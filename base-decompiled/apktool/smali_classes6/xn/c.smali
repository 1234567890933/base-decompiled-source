.class public final Lxn/c;
.super LCm/O;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Lzm/e;)V
    .locals 17

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LAm/h;->a0:LAm/h$a;

    .line 9
    .line 10
    invoke-virtual {v0}, LAm/h$a;->b()LAm/h;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, Lxn/b;->c:Lxn/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxn/b;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ldn/f;->s(Ljava/lang/String;)Ldn/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lzm/b$a;->a:Lzm/b$a;

    .line 25
    .line 26
    sget-object v7, Lzm/h0;->a:Lzm/h0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, LCm/O;-><init>(Lzm/m;Lzm/g0;LAm/h;Ldn/f;Lzm/b$a;Lzm/h0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    sget-object v0, Lxn/k;->k:Lxn/k;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lxn/l;->d(Lxn/k;[Ljava/lang/String;)Lxn/i;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    sget-object v15, Lzm/E;->d:Lzm/E;

    .line 56
    .line 57
    sget-object v16, Lzm/t;->e:Lzm/u;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object/from16 v8, p0

    .line 62
    .line 63
    invoke-virtual/range {v8 .. v16}, LCm/O;->e1(Lzm/c0;Lzm/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/S;Lzm/E;Lzm/u;)LCm/O;

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public C0(Lzm/m;Lzm/z;Lzm/b$a;Ldn/f;LAm/h;Lzm/h0;)LCm/s;
    .locals 0

    .line 1
    const-string p2, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "kind"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "annotations"

    .line 12
    .line 13
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "source"

    .line 17
    .line 18
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic D(Lzm/m;Lzm/E;Lzm/u;Lzm/b$a;Z)Lzm/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lxn/c;->b1(Lzm/m;Lzm/E;Lzm/u;Lzm/b$a;Z)Lzm/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b1(Lzm/m;Lzm/E;Lzm/u;Lzm/b$a;Z)Lzm/g0;
    .locals 0

    .line 1
    const-string p5, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "modality"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "visibility"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "kind"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()Lzm/z$a;
    .locals 1

    .line 1
    new-instance v0, Lxn/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxn/c$a;-><init>(Lxn/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r0(Lzm/a$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public u0(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "overriddenDescriptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
