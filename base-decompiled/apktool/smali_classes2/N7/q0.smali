.class public final LN7/q0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LN7/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN7/q0;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/q0;->a:LN7/q0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LN7/q0;ILjava/lang/String;Ljava/util/List;LN7/r0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LN7/p0;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lnm/d;->a:Lnm/d$a;

    .line 6
    .line 7
    const/16 p8, 0x3e8

    .line 8
    .line 9
    const/16 v0, 0x270f

    .line 10
    .line 11
    invoke-virtual {p1, p8, v0}, Lnm/d$a;->f(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 16
    .line 17
    if-eqz p8, :cond_1

    .line 18
    .line 19
    const-string p2, "Modal Step"

    .line 20
    .line 21
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 22
    .line 23
    if-eqz p8, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LN7/q0;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 30
    .line 31
    if-eqz p8, :cond_3

    .line 32
    .line 33
    sget-object p4, LN7/r0;->b:LN7/r0;

    .line 34
    .line 35
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p8, :cond_4

    .line 39
    .line 40
    move-object p5, v0

    .line 41
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 42
    .line 43
    if-eqz p7, :cond_5

    .line 44
    .line 45
    move-object p8, v0

    .line 46
    move-object p6, p4

    .line 47
    move-object p7, p5

    .line 48
    move-object p4, p2

    .line 49
    move-object p5, p3

    .line 50
    move-object p2, p0

    .line 51
    move p3, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    move-object p8, p6

    .line 54
    move-object p7, p5

    .line 55
    move-object p5, p3

    .line 56
    move-object p6, p4

    .line 57
    move p3, p1

    .line 58
    move-object p4, p2

    .line 59
    move-object p2, p0

    .line 60
    :goto_0
    invoke-virtual/range {p2 .. p8}, LN7/q0;->b(ILjava/lang/String;Ljava/util/List;LN7/r0;Ljava/lang/String;Ljava/lang/String;)LN7/p0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, LN7/W;

    .line 2
    .line 3
    new-instance v1, LN7/X;

    .line 4
    .line 5
    const-string v2, "This is a preview step with some sample content."

    .line 6
    .line 7
    invoke-direct {v1, v2}, LN7/X;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LN7/W;-><init>(LN7/X;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LN7/j;

    .line 14
    .line 15
    new-instance v2, LN7/k;

    .line 16
    .line 17
    new-instance v4, LN7/p;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    invoke-direct {v4, v3, v12, v3}, LN7/p;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    const/16 v10, 0x7c

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const-string v3, "Continue"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct/range {v2 .. v11}, LN7/k;-><init>(Ljava/lang/String;LN7/a;LN7/a;LN7/l;Ljava/util/List;LN7/a;LN7/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, LN7/j;-><init>(LN7/k;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [LN7/r;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    aput-object v1, v2, v12

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final b(ILjava/lang/String;Ljava/util/List;LN7/r0;Ljava/lang/String;Ljava/lang/String;)LN7/p0;
    .locals 14

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "layout"

    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LN7/p0;

    .line 23
    .line 24
    new-instance v5, LN7/b0;

    .line 25
    .line 26
    const/16 v12, 0x38

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    move-object/from16 v7, p5

    .line 33
    .line 34
    move-object/from16 v8, p6

    .line 35
    .line 36
    invoke-direct/range {v5 .. v13}, LN7/b0;-><init>(LN7/r0;Ljava/lang/String;Ljava/lang/String;LN7/q;LN7/q;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move v2, p1

    .line 44
    invoke-direct/range {v1 .. v8}, LN7/p0;-><init>(ILjava/lang/String;Ljava/util/List;LN7/F;LN7/H;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
