.class public abstract Lk1/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lx2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LU2/h;->o(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lk1/b;->a:F

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, LU2/h;->o(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Lk1/b;->b:F

    .line 18
    .line 19
    invoke-static {v1, v0, v1, v0}, Lx2/s0;->a(FFFF)Lx2/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lk1/b;->c:Lx2/p;

    .line 24
    .line 25
    return-void
.end method

.method public static final a()Lx2/p;
    .locals 1

    .line 1
    sget-object v0, Lk1/b;->c:Lx2/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lk1/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lc1/s3;->a()Lr2/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    sget-object v0, Lk1/b;->c:Lx2/p;

    .line 17
    .line 18
    invoke-static {p0, p1, p2, v0}, Lr2/z;->c(Landroidx/compose/ui/Modifier;Lr2/y;ZLx2/p;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    new-instance p1, Lk1/a;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lk1/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    return-object p0
.end method
