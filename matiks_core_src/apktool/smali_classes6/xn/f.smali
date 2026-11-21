.class public final Lxn/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lzm/Z;


# instance fields
.field public final synthetic a:LCm/K;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxn/l;->a:Lxn/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxn/l;->h()Lxn/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LAm/h;->a0:LAm/h$a;

    .line 11
    .line 12
    invoke-virtual {v2}, LAm/h$a;->b()LAm/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lzm/E;->d:Lzm/E;

    .line 17
    .line 18
    sget-object v4, Lzm/t;->e:Lzm/u;

    .line 19
    .line 20
    sget-object v5, Lxn/b;->f:Lxn/b;

    .line 21
    .line 22
    invoke-virtual {v5}, Lxn/b;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Ldn/f;->s(Ljava/lang/String;)Ldn/f;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lzm/b$a;->a:Lzm/b$a;

    .line 31
    .line 32
    sget-object v8, Lzm/h0;->a:Lzm/h0;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-static/range {v1 .. v14}, LCm/K;->F0(Lzm/m;LAm/h;Lzm/E;Lzm/u;ZLdn/f;Lzm/b$a;Lzm/h0;ZZZZZZ)LCm/K;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-virtual {v0}, Lxn/l;->k()Lvn/S;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    invoke-virtual/range {v15 .. v20}, LCm/K;->S0(Lvn/S;Ljava/util/List;Lzm/c0;Lzm/c0;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    iput-object v15, v0, Lxn/f;->a:LCm/K;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public C()Lzm/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/K;->C()Lzm/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D(Lzm/m;Lzm/E;Lzm/u;Lzm/b$a;Z)Lzm/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, LCm/K;->E0(Lzm/m;Lzm/E;Lzm/u;Lzm/b$a;Z)Lzm/Z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "copy(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/Y;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G()Lzm/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/K;->G()Lzm/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H()Lzm/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/K;->H()Lzm/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/K;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/X;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a()Lzm/Z;
    .locals 2

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    invoke-virtual {v0}, LCm/K;->a()Lzm/Z;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a()Lzm/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lxn/f;->a()Lzm/Z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lzm/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lxn/f;->a()Lzm/Z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lzm/m;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lxn/f;->a()Lzm/Z;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/K;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Lzm/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/n;->b()Lzm/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContainingDeclaration(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b0(Lzm/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LCm/K;->b0(Lzm/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lvn/G0;)Lzm/Z;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxn/f;->a:LCm/K;

    invoke-virtual {v0, p1}, LCm/K;->c(Lvn/G0;)Lzm/Z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lvn/G0;)Lzm/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lxn/f;->c(Lvn/G0;)Lzm/Z;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/K;->d()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getOverriddenDescriptors(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public e0()Ljn/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/Y;->e0()Ljn/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/X;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValueParameters(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getAnnotations()LAm/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LAm/b;->getAnnotations()LAm/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-annotations>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getGetter()Lzm/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/K;->I0()LCm/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKind()Lzm/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/K;->getKind()Lzm/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getKind(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getName()Ldn/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/m;->getName()Ldn/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getReturnType()Lvn/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/K;->getReturnType()Lvn/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSetter()Lzm/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/K;->getSetter()Lzm/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSource()Lzm/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/n;->getSource()Lzm/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSource(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getType()Lvn/S;
    .locals 2

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/X;->getType()Lvn/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getType(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/K;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getTypeParameters(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getVisibility()Lzm/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/K;->getVisibility()Lzm/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getVisibility(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public isConst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/K;->isConst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/K;->isExternal()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k0()Lzm/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/K;->k0()Lzm/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lzm/E;
    .locals 2

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/K;->l()Lzm/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getModality(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public l0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/K;->l0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContextReceiverParameters(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/K;->m0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/K;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getAccessors(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public r0(Lzm/a$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LCm/K;->r0(Lzm/a$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/K;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    iget-object v0, p0, Lxn/f;->a:LCm/K;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LCm/K;->u0(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
