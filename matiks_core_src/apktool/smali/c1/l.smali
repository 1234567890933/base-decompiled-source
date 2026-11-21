.class public abstract Lc1/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LC1/o1;

.field public static final b:LC1/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc1/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lc1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, LC1/A;->h(LC1/c2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC1/o1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lc1/l;->a:LC1/o1;

    .line 13
    .line 14
    sget-object v0, Lc1/l$a;->a:Lc1/l$a;

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v1}, LC1/A;->h(LC1/c2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC1/o1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lc1/l;->b:LC1/o1;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a()Ld2/n0;
    .locals 1

    .line 1
    invoke-static {}, Lc1/l;->b()Ld2/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()Ld2/n0;
    .locals 4

    .line 1
    new-instance v0, Ld2/E1;

    .line 2
    .line 3
    invoke-static {}, Lc1/m;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ld2/E1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c()LC1/o1;
    .locals 1

    .line 1
    sget-object v0, Lc1/l;->a:LC1/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()LC1/o1;
    .locals 1

    .line 1
    sget-object v0, Lc1/l;->b:LC1/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Ld2/n0;JJ)Ld2/n0;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Ld2/x0;->m(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p0, Ld2/E1;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Ld2/E1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
