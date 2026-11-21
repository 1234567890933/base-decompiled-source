.class public final Lw1/O9;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lw1/O9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/O9;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/O9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/O9;->a:Lw1/O9;

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


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Lw1/N9;
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
    const-string v1, "androidx.compose.material3.RadioButtonDefaults.colors (RadioButton.kt:135)"

    .line 9
    .line 10
    const v2, -0x4705db32

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lw1/f7;->a:Lw1/f7;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lw1/f7;->a(Landroidx/compose/runtime/Composer;I)Lw1/d1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lw1/O9;->b(Lw1/d1;)Lw1/N9;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final b(Lw1/d1;)Lw1/N9;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/d1;->A()Lw1/N9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lw1/N9;

    .line 10
    .line 11
    sget-object v1, LB1/f0;->a:LB1/f0;

    .line 12
    .line 13
    invoke-virtual {v1}, LB1/f0;->d()LB1/m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, LB1/f0;->f()LB1/m;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, LB1/f0;->a()LB1/m;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const/16 v14, 0xe

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const v10, 0x3ec28f5c    # 0.38f

    .line 41
    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-static/range {v8 .. v15}, Ld2/x0;->k(JFFFFILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-virtual {v1}, LB1/f0;->b()LB1/m;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const/16 v15, 0xe

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const v11, 0x3ec28f5c    # 0.38f

    .line 63
    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-static/range {v9 .. v16}, Ld2/x0;->k(JFFFFILjava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-direct/range {v2 .. v11}, Lw1/N9;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lw1/d1;->f1(Lw1/N9;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_0
    return-object v1
.end method
