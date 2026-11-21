.class public final enum LN7/s;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/s$b;,
        LN7/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LN7/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00088G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\tj\u0002\u0008\u0005\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "LN7/s;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lk2/d;",
        "e",
        "(Landroidx/compose/runtime/Composer;I)Lk2/d;",
        "icon",
        "Ld2/x0;",
        "d",
        "(Landroidx/compose/runtime/Composer;I)J",
        "color",
        "Companion",
        "b",
        "c",
        "engagement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:LN7/s$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lkotlin/Lazy;

.field public static final enum b:LN7/s;

.field public static final enum c:LN7/s;

.field public static final enum d:LN7/s;

.field public static final enum e:LN7/s;

.field public static final synthetic f:[LN7/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LN7/s;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LN7/s;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LN7/s;->b:LN7/s;

    .line 10
    .line 11
    new-instance v0, LN7/s;

    .line 12
    .line 13
    const-string v1, "WARNING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LN7/s;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LN7/s;->c:LN7/s;

    .line 20
    .line 21
    new-instance v0, LN7/s;

    .line 22
    .line 23
    const-string v1, "INFO"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LN7/s;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LN7/s;->d:LN7/s;

    .line 30
    .line 31
    new-instance v0, LN7/s;

    .line 32
    .line 33
    const-string v1, "ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LN7/s;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LN7/s;->e:LN7/s;

    .line 40
    .line 41
    invoke-static {}, LN7/s;->a()[LN7/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LN7/s;->f:[LN7/s;

    .line 46
    .line 47
    new-instance v0, LN7/s$b;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, LN7/s$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LN7/s;->Companion:LN7/s$b;

    .line 54
    .line 55
    sget-object v0, LUl/p;->b:LUl/p;

    .line 56
    .line 57
    sget-object v1, LN7/s$a;->g:LN7/s$a;

    .line 58
    .line 59
    invoke-static {v0, v1}, LUl/n;->a(LUl/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LN7/s;->a:Lkotlin/Lazy;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[LN7/s;
    .locals 4

    .line 1
    sget-object v0, LN7/s;->b:LN7/s;

    .line 2
    .line 3
    sget-object v1, LN7/s;->c:LN7/s;

    .line 4
    .line 5
    sget-object v2, LN7/s;->d:LN7/s;

    .line 6
    .line 7
    sget-object v3, LN7/s;->e:LN7/s;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LN7/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, LN7/s;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN7/s;
    .locals 1

    .line 1
    const-class v0, LN7/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN7/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LN7/s;
    .locals 1

    .line 1
    sget-object v0, LN7/s;->f:[LN7/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LN7/s;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1
    const v0, -0x717e996d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.amplitude.android.engagement.types.DebugStatus.<get-color> (Debug.kt:44)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, LN7/s$c;->a:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget p2, p2, v0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p2, v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p2, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    sget-object p2, LW7/g;->a:LW7/g;

    .line 40
    .line 41
    invoke-virtual {p2}, LW7/g;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, LUl/q;

    .line 47
    .line 48
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    sget-object p2, LW7/g;->a:LW7/g;

    .line 53
    .line 54
    invoke-virtual {p2}, LW7/g;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p2, LW7/g;->a:LW7/g;

    .line 60
    .line 61
    invoke-virtual {p2}, LW7/g;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object p2, LW7/g;->a:LW7/g;

    .line 67
    .line 68
    invoke-virtual {p2}, LW7/g;->i()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->W()V

    .line 82
    .line 83
    .line 84
    return-wide v0
.end method

.method public final e(Landroidx/compose/runtime/Composer;I)Lk2/d;
    .locals 3

    .line 1
    const v0, 0xbc46f28

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.amplitude.android.engagement.types.DebugStatus.<get-icon> (Debug.kt:35)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, LN7/s$c;->a:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget p2, p2, v0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p2, v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p2, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    sget-object p2, Lr1/b;->a:Lr1/b;

    .line 40
    .line 41
    invoke-virtual {p2}, Lr1/b;->a()Lr1/b$a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lt1/j;->a(Lr1/b$a;)Lk2/d;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, LUl/q;

    .line 51
    .line 52
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    sget-object p2, Lr1/b;->a:Lr1/b;

    .line 57
    .line 58
    invoke-virtual {p2}, Lr1/b;->a()Lr1/b$a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lt1/m;->a(Lr1/b$a;)Lk2/d;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p2, Lr1/b;->a:Lr1/b;

    .line 68
    .line 69
    invoke-virtual {p2}, Lr1/b;->a()Lr1/b$a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lt1/u;->a(Lr1/b$a;)Lk2/d;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object p2, Lr1/b;->a:Lr1/b;

    .line 79
    .line 80
    invoke-virtual {p2}, Lr1/b;->a()Lr1/b$a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lt1/c;->a(Lr1/b$a;)Lk2/d;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->W()V

    .line 98
    .line 99
    .line 100
    return-object p2
.end method
