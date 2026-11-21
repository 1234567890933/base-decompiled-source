.class public Lgh/e$b;
.super Lnh/d$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/e;->f()Lnh/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lgh/e;


# direct methods
.method public constructor <init>(Lgh/e;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh/e$b;->b:Lgh/e;

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
    check-cast p1, Lsh/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgh/e$b;->f(Lsh/e;)Lsh/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v5, Lsh/u;->e:Lsh/u;

    .line 7
    .line 8
    sget-object v6, Lfh/l$b;->a:Lfh/l$b;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lgh/e;->k(IIIILsh/u;Lfh/l$b;)Lnh/d$a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v7, v6

    .line 23
    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v6, Lfh/l$b;->c:Lfh/l$b;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lgh/e;->k(IIIILsh/u;Lfh/l$b;)Lnh/d$a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v8, v6

    .line 39
    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    move-object v6, v7

    .line 51
    invoke-static/range {v1 .. v6}, Lgh/e;->k(IIIILsh/u;Lfh/l$b;)Lnh/d$a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    move-object v6, v8

    .line 65
    invoke-static/range {v1 .. v6}, Lgh/e;->k(IIIILsh/u;Lfh/l$b;)Lnh/d$a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh/e$b;->g(Lcom/google/crypto/tink/shaded/protobuf/h;)Lsh/e;

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
    check-cast p1, Lsh/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgh/e$b;->h(Lsh/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lsh/e;)Lsh/d;
    .locals 2

    .line 1
    new-instance v0, Lgh/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lgh/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgh/f;->f()Lnh/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lsh/e;->T()Lsh/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lnh/d$a;->a(Lcom/google/crypto/tink/shaded/protobuf/O;)Lcom/google/crypto/tink/shaded/protobuf/O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsh/f;

    .line 19
    .line 20
    new-instance v1, Loh/k;

    .line 21
    .line 22
    invoke-direct {v1}, Loh/k;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Loh/k;->f()Lnh/d$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lsh/e;->U()Lsh/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lnh/d$a;->a(Lcom/google/crypto/tink/shaded/protobuf/O;)Lcom/google/crypto/tink/shaded/protobuf/O;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lsh/v;

    .line 38
    .line 39
    invoke-static {}, Lsh/d;->X()Lsh/d$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lsh/d$b;->p(Lsh/f;)Lsh/d$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lsh/d$b;->q(Lsh/v;)Lsh/d$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lgh/e$b;->b:Lgh/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Lgh/e;->n()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lsh/d$b;->s(I)Lsh/d$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lsh/d;

    .line 66
    .line 67
    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/h;)Lsh/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lsh/e;->W(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lsh/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Lsh/e;)V
    .locals 2

    .line 1
    new-instance v0, Lgh/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lgh/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgh/f;->f()Lnh/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lsh/e;->T()Lsh/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lnh/d$a;->e(Lcom/google/crypto/tink/shaded/protobuf/O;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Loh/k;

    .line 18
    .line 19
    invoke-direct {v0}, Loh/k;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Loh/k;->f()Lnh/d$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lsh/e;->U()Lsh/w;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lnh/d$a;->e(Lcom/google/crypto/tink/shaded/protobuf/O;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lsh/e;->T()Lsh/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lsh/g;->U()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lth/v;->a(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
