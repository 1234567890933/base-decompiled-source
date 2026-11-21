.class public abstract Lw1/x6;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lv2/n;

.field public static final b:Lv2/L0;

.field public static final c:LC1/o1;

.field public static final d:LC1/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv2/n;

    .line 2
    .line 3
    sget-object v1, Lw1/x6$b;->a:Lw1/x6$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv2/n;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw1/x6;->a:Lv2/n;

    .line 9
    .line 10
    new-instance v0, Lv2/L0;

    .line 11
    .line 12
    sget-object v1, Lw1/x6$a;->a:Lw1/x6$a;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lv2/L0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lw1/x6;->b:Lv2/L0;

    .line 18
    .line 19
    new-instance v0, Lw1/v6;

    .line 20
    .line 21
    invoke-direct {v0}, Lw1/v6;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LC1/A;->j(Lkotlin/jvm/functions/Function0;)LC1/o1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lw1/x6;->c:LC1/o1;

    .line 29
    .line 30
    new-instance v0, Lw1/w6;

    .line 31
    .line 32
    invoke-direct {v0}, Lw1/w6;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LC1/A;->j(Lkotlin/jvm/functions/Function0;)LC1/o1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lw1/x6;->d:LC1/o1;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lw1/x6;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b()LU2/h;
    .locals 1

    .line 1
    invoke-static {}, Lw1/x6;->d()LU2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final d()LU2/h;
    .locals 1

    .line 1
    const/16 v0, 0x30

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
    invoke-static {v0}, LU2/h;->d(F)LU2/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final e()LC1/o1;
    .locals 1

    .line 1
    sget-object v0, Lw1/x6;->d:LC1/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lv2/L0;
    .locals 1

    .line 1
    sget-object v0, Lw1/x6;->b:Lv2/L0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Lv2/n;
    .locals 1

    .line 1
    sget-object v0, Lw1/x6;->a:Lv2/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Lw1/E7;->a:Lw1/E7;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
