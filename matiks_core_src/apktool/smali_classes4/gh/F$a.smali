.class public Lgh/F$a;
.super Lnh/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/F;-><init>()V
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
    check-cast p1, Lsh/G;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgh/F$a;->c(Lsh/G;)Lfh/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lsh/G;)Lfh/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsh/G;->T()Lsh/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsh/H;->T()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lfh/r;->a(Ljava/lang/String;)Lfh/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lfh/q;->b(Ljava/lang/String;)Lfh/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lgh/E;

    .line 18
    .line 19
    invoke-virtual {p1}, Lsh/G;->T()Lsh/H;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lsh/H;->S()Lsh/A;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1, v0}, Lgh/E;-><init>(Lsh/A;Lfh/a;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
