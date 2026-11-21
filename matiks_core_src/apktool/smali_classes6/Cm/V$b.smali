.class public final LCm/V$b;
.super LCm/V;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCm/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lzm/a;Lzm/t0;ILAm/h;Ldn/f;Lvn/S;ZZZLvn/S;Lzm/h0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "outType"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "source"

    .line 22
    .line 23
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "destructuringVariables"

    .line 27
    .line 28
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p11}, LCm/V;-><init>(Lzm/a;Lzm/t0;ILAm/h;Ldn/f;Lvn/S;ZZZLvn/S;Lzm/h0;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p0

    .line 35
    invoke-static {p12}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p1, LCm/V$b;->m:Lkotlin/Lazy;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic E0(LCm/V$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LCm/V$b;->F0(LCm/V$b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final F0(LCm/V$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, LCm/V$b;->G0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final G0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LCm/V$b;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public q0(Lzm/a;Ldn/f;I)Lzm/t0;
    .locals 14

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newName"

    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LCm/V$b;

    .line 14
    .line 15
    invoke-virtual {p0}, LAm/b;->getAnnotations()LAm/h;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "<get-annotations>(...)"

    .line 20
    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LCm/X;->getType()Lvn/S;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v0, "getType(...)"

    .line 29
    .line 30
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LCm/V;->p0()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {p0}, LCm/V;->g0()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {p0}, LCm/V;->f0()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual {p0}, LCm/V;->j0()Lvn/S;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    sget-object v12, Lzm/h0;->a:Lzm/h0;

    .line 50
    .line 51
    const-string v0, "NO_SOURCE"

    .line 52
    .line 53
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v13, LCm/W;

    .line 57
    .line 58
    invoke-direct {v13, p0}, LCm/W;-><init>(LCm/V$b;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v2, p1

    .line 63
    move/from16 v4, p3

    .line 64
    .line 65
    invoke-direct/range {v1 .. v13}, LCm/V$b;-><init>(Lzm/a;Lzm/t0;ILAm/h;Ldn/f;Lvn/S;ZZZLvn/S;Lzm/h0;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
