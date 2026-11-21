.class public Lzb/g;
.super Lzb/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzb/h;Lzb/a$c;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lzb/a;-><init>(Ljava/lang/Object;Lzb/h;Lzb/a$c;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public constructor <init>(Lzb/i;Lzb/a$c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzb/a;-><init>(Lzb/i;Lzb/a$c;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzb/g;->d()Lzb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lzb/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzb/a;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lvb/k;->i(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzb/g;

    .line 9
    .line 10
    iget-object v1, p0, Lzb/a;->b:Lzb/i;

    .line 11
    .line 12
    iget-object v2, p0, Lzb/a;->c:Lzb/a$c;

    .line 13
    .line 14
    iget-object v3, p0, Lzb/a;->d:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lzb/g;-><init>(Lzb/i;Lzb/a$c;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
