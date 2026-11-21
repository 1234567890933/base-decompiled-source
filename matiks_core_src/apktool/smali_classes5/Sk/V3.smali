.class public final LSk/V3;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSk/V3$a;
    }
.end annotation


# static fields
.field public static final d:LSk/V3$a;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final c:LSk/R3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSk/V3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LSk/V3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LSk/V3;->d:LSk/V3$a;

    .line 8
    .line 9
    const-string v0, "SystemPrimitiveQuickRise"

    .line 10
    .line 11
    sput-object v0, LSk/V3;->e:Ljava/lang/String;

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
    filled-new-array {v1, v1}, [Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/high16 v3, 0x43160000    # 150.0f

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/high16 v4, 0x3f000000    # 0.5f

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    filled-new-array {v3, v4}, [Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v5, 0x431b0000    # 155.0f

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    filled-new-array {v5, v1}, [Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x3

    .line 61
    new-array v6, v6, [Ljava/util/List;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    aput-object v2, v6, v7

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    aput-object v4, v6, v2

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    aput-object v5, v6, v4

    .line 71
    .line 72
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/high16 v6, 0x3e800000    # 0.25f

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    filled-new-array {v1, v6}, [Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v6, 0x3ea8f5c3    # 0.33f

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    filled-new-array {v3, v6}, [Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-array v6, v4, [Ljava/util/List;

    .line 106
    .line 107
    aput-object v1, v6, v7

    .line 108
    .line 109
    aput-object v3, v6, v2

    .line 110
    .line 111
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-array v3, v4, [Ljava/util/List;

    .line 116
    .line 117
    aput-object v5, v3, v7

    .line 118
    .line 119
    aput-object v1, v3, v2

    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v0, v1, v3}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1, v0, v2}, LSk/a;-><init>(LOk/b;LVk/l;Z)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, LSk/V3;->c:LSk/R3;

    .line 136
    .line 137
    return-void
.end method

.method public static synthetic b(LSk/V3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LSk/V3;->d(LSk/V3;)Z

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
    sget-object v0, LSk/V3;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(LSk/V3;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LSk/V3;->c:LSk/R3;

    .line 2
    .line 3
    invoke-virtual {p0}, LSk/R3;->e()Z

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
    new-instance v0, LSk/U3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LSk/U3;-><init>(LSk/V3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LSk/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
