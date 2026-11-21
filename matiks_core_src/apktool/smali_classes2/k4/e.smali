.class public final Lk4/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/e$a;
    }
.end annotation


# static fields
.field public static final c:Lk4/e$a;

.field public static final d:Lk4/e;


# instance fields
.field public final a:LE0/H;

.field public final b:LE0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk4/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk4/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk4/e;->c:Lk4/e$a;

    .line 8
    .line 9
    new-instance v0, Lk4/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lk4/e;-><init>([Lkotlin/Pair;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lk4/e;->d:Lk4/e;

    .line 38
    .line 39
    return-void
.end method

.method public varargs constructor <init>([Lkotlin/Pair;)V
    .locals 4

    .line 1
    const-string v0, "mappings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LE0/H;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-direct {v0, v1}, LE0/H;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lk4/e;->a:LE0/H;

    .line 16
    .line 17
    new-instance v0, LE0/H;

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    invoke-direct {v0, v1}, LE0/H;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk4/e;->b:LE0/H;

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lk4/e;->a:LE0/H;

    .line 30
    .line 31
    aget-object v3, p1, v1

    .line 32
    .line 33
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, LE0/H;->f(F)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lk4/e;->b:LE0/H;

    .line 47
    .line 48
    aget-object v3, p1, v1

    .line 49
    .line 50
    invoke-virtual {v3}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3}, LE0/H;->f(F)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lk4/e;->a:LE0/H;

    .line 67
    .line 68
    invoke-static {p1}, Lk4/i;->d(LE0/i;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lk4/e;->b:LE0/H;

    .line 72
    .line 73
    invoke-static {p1}, Lk4/i;->d(LE0/i;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/e;->a:LE0/H;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/e;->b:LE0/H;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lk4/i;->a(LE0/i;LE0/i;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/e;->b:LE0/H;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/e;->a:LE0/H;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lk4/i;->a(LE0/i;LE0/i;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
