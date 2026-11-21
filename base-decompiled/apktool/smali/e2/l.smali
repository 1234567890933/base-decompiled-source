.class public Le2/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/l$a;,
        Le2/l$b;
    }
.end annotation


# static fields
.field public static final g:Le2/l$a;

.field public static final h:I


# instance fields
.field public final a:Le2/c;

.field public final b:Le2/c;

.field public final c:Le2/c;

.field public final d:Le2/c;

.field public final e:I

.field public final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le2/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le2/l;->g:Le2/l$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Le2/l;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Le2/c;Le2/c;I)V
    .locals 12

    .line 10
    invoke-virtual {p1}, Le2/c;->e()J

    move-result-wide v0

    sget-object v2, Le2/b;->a:Le2/b$a;

    invoke-virtual {v2}, Le2/b$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Le2/b;->e(JJ)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Le2/o;->a:Le2/o;

    invoke-virtual {v0}, Le2/o;->b()Le2/I;

    move-result-object v0

    invoke-static {p1, v0, v3, v1, v3}, Le2/d;->d(Le2/c;Le2/I;Le2/a;ILjava/lang/Object;)Le2/c;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p1

    .line 11
    :goto_0
    invoke-virtual {p2}, Le2/c;->e()J

    move-result-wide v4

    invoke-virtual {v2}, Le2/b$a;->b()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Le2/b;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Le2/o;->a:Le2/o;

    invoke-virtual {v0}, Le2/o;->b()Le2/I;

    move-result-object v0

    invoke-static {p2, v0, v3, v1, v3}, Le2/d;->d(Le2/c;Le2/I;Le2/a;ILjava/lang/Object;)Le2/c;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, p2

    .line 13
    :goto_1
    sget-object v0, Le2/l;->g:Le2/l$a;

    invoke-static {v0, p1, p2, p3}, Le2/l$a;->a(Le2/l$a;Le2/c;Le2/c;I)[F

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v9, p3

    .line 14
    invoke-direct/range {v4 .. v11}, Le2/l;-><init>(Le2/c;Le2/c;Le2/c;Le2/c;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Le2/c;Le2/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le2/l;-><init>(Le2/c;Le2/c;I)V

    return-void
.end method

.method public constructor <init>(Le2/c;Le2/c;Le2/c;Le2/c;I[F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le2/l;->a:Le2/c;

    .line 5
    iput-object p2, p0, Le2/l;->b:Le2/c;

    .line 6
    iput-object p3, p0, Le2/l;->c:Le2/c;

    .line 7
    iput-object p4, p0, Le2/l;->d:Le2/c;

    .line 8
    iput p5, p0, Le2/l;->e:I

    .line 9
    iput-object p6, p0, Le2/l;->f:[F

    return-void
.end method

.method public synthetic constructor <init>(Le2/c;Le2/c;Le2/c;Le2/c;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Le2/l;-><init>(Le2/c;Le2/c;Le2/c;Le2/c;I[F)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .line 1
    invoke-static {p1, p2}, Ld2/x0;->r(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ld2/x0;->q(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Ld2/x0;->o(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Ld2/x0;->n(J)F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object p1, p0, Le2/l;->c:Le2/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Le2/c;->h(FFF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long v3, p1, v3

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Le2/l;->c:Le2/c;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1, v2}, Le2/c;->i(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v0, p0, Le2/l;->f:[F

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aget v1, v0, v1

    .line 55
    .line 56
    mul-float/2addr v3, v1

    .line 57
    const/4 v1, 0x1

    .line 58
    aget v1, v0, v1

    .line 59
    .line 60
    mul-float/2addr p1, v1

    .line 61
    const/4 v1, 0x2

    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    mul-float/2addr p2, v0

    .line 65
    :cond_0
    move v5, p1

    .line 66
    move v6, p2

    .line 67
    move v4, v3

    .line 68
    iget-object v3, p0, Le2/l;->d:Le2/c;

    .line 69
    .line 70
    iget-object v8, p0, Le2/l;->b:Le2/c;

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v8}, Le2/c;->j(FFFFLe2/c;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    return-wide p1
.end method
