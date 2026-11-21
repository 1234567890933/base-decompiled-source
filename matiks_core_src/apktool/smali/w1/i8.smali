.class public final Lw1/i8;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lw1/i8;

.field public static final b:F

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/i8;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/i8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/i8;->a:Lw1/i8;

    .line 7
    .line 8
    sget-object v0, LB1/s;->a:LB1/s;

    .line 9
    .line 10
    invoke-virtual {v0}, LB1/s;->a()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lw1/i8;->b:F

    .line 15
    .line 16
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


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.NavigationBarDefaults.<get-containerColor> (NavigationBar.kt:331)"

    .line 9
    .line 10
    const v2, 0x5b14ef3f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LB1/V;->a:LB1/V;

    .line 17
    .line 18
    invoke-virtual {p2}, LB1/V;->a()LB1/m;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lw1/f1;->j(LB1/m;Landroidx/compose/runtime/Composer;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lw1/i8;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final c(Landroidx/compose/runtime/Composer;I)LS0/C1;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.NavigationBarDefaults.<get-windowInsets> (NavigationBar.kt:337)"

    .line 9
    .line 10
    const v2, -0x738de1ba

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LS0/C1;->a:LS0/C1$a;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Ly1/p2;->a(LS0/C1$a;Landroidx/compose/runtime/Composer;I)LS0/C1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, LS0/U1;->a:LS0/U1$a;

    .line 24
    .line 25
    invoke-virtual {p2}, LS0/U1$a;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, LS0/U1$a;->e()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0, p2}, LS0/U1;->l(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, LS0/F1;->e(LS0/C1;I)LS0/C1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p1
.end method
