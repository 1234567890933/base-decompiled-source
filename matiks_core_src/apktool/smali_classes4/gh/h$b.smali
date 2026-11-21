.class public Lgh/h$b;
.super Lnh/d$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/h;->f()Lnh/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lgh/h;


# direct methods
.method public constructor <init>(Lgh/h;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh/h$b;->b:Lgh/h;

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
    check-cast p1, Lsh/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgh/h$b;->f(Lsh/j;)Lsh/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfh/l$b;->a:Lfh/l$b;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-static {v2, v2, v1}, Lgh/h;->k(IILfh/l$b;)Lnh/d$a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "AES128_EAX"

    .line 15
    .line 16
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v3, Lfh/l$b;->c:Lfh/l$b;

    .line 20
    .line 21
    invoke-static {v2, v2, v3}, Lgh/h;->k(IILfh/l$b;)Lnh/d$a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "AES128_EAX_RAW"

    .line 26
    .line 27
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    invoke-static {v4, v2, v1}, Lgh/h;->k(IILfh/l$b;)Lnh/d$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v5, "AES256_EAX"

    .line 37
    .line 38
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "AES256_EAX_RAW"

    .line 42
    .line 43
    invoke-static {v4, v2, v3}, Lgh/h;->k(IILfh/l$b;)Lnh/d$a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh/h$b;->g(Lcom/google/crypto/tink/shaded/protobuf/h;)Lsh/j;

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
    check-cast p1, Lsh/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgh/h$b;->h(Lsh/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lsh/j;)Lsh/i;
    .locals 2

    .line 1
    invoke-static {}, Lsh/i;->X()Lsh/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lsh/j;->T()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lth/t;->c(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->i([B)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lsh/i$b;->p(Lcom/google/crypto/tink/shaded/protobuf/h;)Lsh/i$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lsh/j;->U()Lsh/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lsh/i$b;->q(Lsh/k;)Lsh/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lgh/h$b;->b:Lgh/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Lgh/h;->m()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lsh/i$b;->s(I)Lsh/i$b;

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
    check-cast p1, Lsh/i;

    .line 44
    .line 45
    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/h;)Lsh/j;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lsh/j;->W(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lsh/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Lsh/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsh/j;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lth/v;->a(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lsh/j;->U()Lsh/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lsh/k;->T()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lsh/j;->U()Lsh/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lsh/k;->T()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-void
.end method
