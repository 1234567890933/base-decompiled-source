.class public Lgh/u$a;
.super Lnh/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/u;-><init>()V
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
    check-cast p1, Lsh/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgh/u$a;->c(Lsh/n;)Lfh/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lsh/n;)Lfh/a;
    .locals 1

    .line 1
    new-instance v0, Lih/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsh/n;->T()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->B()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lih/a;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
