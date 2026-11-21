.class public final Lw1/Va$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/Va;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/Va$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LR1/B;Lw1/Va;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/Va$a;->d(LR1/B;Lw1/Va;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LH0/k;LH0/k;Ljava/util/List;)Lw1/Va;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw1/Va$a;->e(LH0/k;LH0/k;Ljava/util/List;)Lw1/Va;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(LR1/B;Lw1/Va;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw1/Va;->n()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lw1/Va;->l()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final e(LH0/k;LH0/k;Ljava/util/List;)Lw1/Va;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lw1/Va;

    .line 4
    .line 5
    new-instance v2, LH0/b;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v10, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 13
    .line 14
    invoke-static {v10}, LH0/s1;->S(Lkotlin/jvm/internal/FloatCompanionObject;)LH0/Y0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v7, 0xc

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v2 .. v8}, LH0/b;-><init>(Ljava/lang/Object;LH0/Y0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    new-instance v11, LH0/b;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-static {v10}, LH0/s1;->S(Lkotlin/jvm/internal/FloatCompanionObject;)LH0/Y0;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    const/16 v16, 0xc

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    invoke-direct/range {v11 .. v17}, LH0/b;-><init>(Ljava/lang/Object;LH0/Y0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v9, v3, v0}, LH0/l;->h(IILjava/lang/Object;)LH0/p0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v9, v3, v0}, LH0/l;->h(IILjava/lang/Object;)LH0/p0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object/from16 v3, p0

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    move-object v1, v2

    .line 62
    move-object v2, v11

    .line 63
    invoke-direct/range {v0 .. v7}, Lw1/Va;-><init>(LH0/b;LH0/b;LH0/k;LH0/k;LH0/k;LH0/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final c(LH0/k;LH0/k;)LR1/x;
    .locals 2

    .line 1
    new-instance v0, Lw1/Ta;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/Ta;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw1/Ua;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lw1/Ua;-><init>(LH0/k;LH0/k;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LR1/b;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LR1/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
