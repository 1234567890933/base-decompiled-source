.class public Loh/c$a;
.super Lnh/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnh/m;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsh/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loh/c$a;->c(Lsh/a;)Lfh/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lsh/a;)Lfh/s;
    .locals 3

    .line 1
    new-instance v0, Lth/s;

    .line 2
    .line 3
    new-instance v1, Lth/q;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsh/a;->U()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->B()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lth/q;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lsh/a;->V()Lsh/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lsh/c;->T()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v0, v1, p1}, Lth/s;-><init>(Lrh/a;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
