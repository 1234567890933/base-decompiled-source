.class public final LSk/T3;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSk/T3$a;
    }
.end annotation


# static fields
.field public static final d:LSk/T3$a;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final c:LSk/R3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSk/T3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LSk/T3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LSk/T3;->d:LSk/T3$a;

    .line 8
    .line 9
    const-string v0, "SystemPrimitiveQuickFall"

    .line 10
    .line 11
    sput-object v0, LSk/T3;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;LSk/R3;)V
    .locals 8

    .line 1
    const-string v0, "haptics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "systemPresets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LVk/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x3f266666    # 0.65f

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v1, v2}, [Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/high16 v3, 0x42c80000    # 100.0f

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v3, v1}, [Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x2

    .line 48
    new-array v6, v5, [Ljava/util/List;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    aput-object v2, v6, v7

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object v4, v6, v2

    .line 55
    .line 56
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/high16 v6, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    filled-new-array {v1, v6}, [Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/high16 v6, 0x3f000000    # 0.5f

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    filled-new-array {v3, v6}, [Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-array v6, v5, [Ljava/util/List;

    .line 89
    .line 90
    aput-object v1, v6, v7

    .line 91
    .line 92
    aput-object v3, v6, v2

    .line 93
    .line 94
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-array v3, v5, [Ljava/util/List;

    .line 99
    .line 100
    aput-object v4, v3, v7

    .line 101
    .line 102
    aput-object v1, v3, v2

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v0, v1, v3}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1, v0, v2}, LSk/a;-><init>(LOk/b;LVk/l;Z)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, LSk/T3;->c:LSk/R3;

    .line 119
    .line 120
    return-void
.end method

.method public static synthetic b(LSk/T3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LSk/T3;->d(LSk/T3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LSk/T3;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(LSk/T3;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LSk/T3;->c:LSk/R3;

    .line 2
    .line 3
    invoke-virtual {p0}, LSk/R3;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public play()V
    .locals 1

    .line 1
    new-instance v0, LSk/S3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LSk/S3;-><init>(LSk/T3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LSk/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
