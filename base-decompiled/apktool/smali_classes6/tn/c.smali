.class public final Ltn/c;
.super LCm/i;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ltn/b;


# instance fields
.field public final F:LYm/e;

.field public final G:Lan/d;

.field public final H:Lan/h;

.field public final I:Lan/j;

.field public final J:Ltn/s;


# direct methods
.method public constructor <init>(Lzm/e;Lzm/l;LAm/h;ZLzm/b$a;LYm/e;Lan/d;Lan/h;Lan/j;Ltn/s;Lzm/h0;)V
    .locals 11

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    .line 2
    sget-object v0, Lzm/h0;->a:Lzm/h0;

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    :goto_0
    invoke-direct/range {v0 .. v6}, LCm/i;-><init>(Lzm/e;Lzm/l;LAm/h;ZLzm/b$a;Lzm/h0;)V

    .line 3
    iput-object v7, p0, Ltn/c;->F:LYm/e;

    .line 4
    iput-object v8, p0, Ltn/c;->G:Lan/d;

    .line 5
    iput-object v9, p0, Ltn/c;->H:Lan/h;

    .line 6
    iput-object v10, p0, Ltn/c;->I:Lan/j;

    move-object/from16 v1, p10

    .line 7
    iput-object v1, p0, Ltn/c;->J:Ltn/s;

    return-void
.end method

.method public synthetic constructor <init>(Lzm/e;Lzm/l;LAm/h;ZLzm/b$a;LYm/e;Lan/d;Lan/h;Lan/j;Ltn/s;Lzm/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto :goto_1

    :cond_0
    move-object/from16 v12, p11

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v1 .. v12}, Ltn/c;-><init>(Lzm/e;Lzm/l;LAm/h;ZLzm/b$a;LYm/e;Lan/d;Lan/h;Lan/j;Ltn/s;Lzm/h0;)V

    return-void
.end method


# virtual methods
.method public A()Lan/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/c;->G:Lan/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ltn/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/c;->J:Ltn/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic C0(Lzm/m;Lzm/z;Lzm/b$a;Ldn/f;LAm/h;Lzm/h0;)LCm/s;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ltn/c;->j1(Lzm/m;Lzm/z;Lzm/b$a;Ldn/f;LAm/h;Lzm/h0;)Ltn/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic W()Lfn/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltn/c;->k1()LYm/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f1(Lzm/m;Lzm/z;Lzm/b$a;Ldn/f;LAm/h;Lzm/h0;)LCm/i;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ltn/c;->j1(Lzm/m;Lzm/z;Lzm/b$a;Ldn/f;LAm/h;Lzm/h0;)Ltn/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j1(Lzm/m;Lzm/z;Lzm/b$a;Ldn/f;LAm/h;Lzm/h0;)Ltn/c;
    .locals 13

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "annotations"

    .line 14
    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "source"

    .line 21
    .line 22
    move-object/from16 v12, p6

    .line 23
    .line 24
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ltn/c;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lzm/e;

    .line 31
    .line 32
    move-object v3, p2

    .line 33
    check-cast v3, Lzm/l;

    .line 34
    .line 35
    iget-boolean v5, p0, LCm/i;->E:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Ltn/c;->k1()LYm/e;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p0}, Ltn/c;->A()Lan/d;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {p0}, Ltn/c;->w()Lan/h;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {p0}, Ltn/c;->l1()Lan/j;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {p0}, Ltn/c;->B()Ltn/s;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-direct/range {v1 .. v12}, Ltn/c;-><init>(Lzm/e;Lzm/l;LAm/h;ZLzm/b$a;LYm/e;Lan/d;Lan/h;Lan/j;Ltn/s;Lzm/h0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LCm/s;->H0()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, LCm/s;->P0(Z)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public k1()LYm/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/c;->F:LYm/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public l1()Lan/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/c;->I:Lan/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public w()Lan/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/c;->H:Lan/h;

    .line 2
    .line 3
    return-object v0
.end method
