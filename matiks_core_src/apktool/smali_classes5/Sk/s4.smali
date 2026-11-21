.class public final LSk/s4;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSk/s4$a;
    }
.end annotation


# static fields
.field public static final d:LSk/s4$a;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final c:LSk/x4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSk/s4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LSk/s4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LSk/s4;->d:LSk/s4$a;

    .line 8
    .line 9
    const-string v0, "SystemTextHandleMove"

    .line 10
    .line 11
    sput-object v0, LSk/s4;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;LSk/x4;)V
    .locals 6

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
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/util/List;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v1, v3, v4

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, v3, v1

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x3df5c28f    # 0.12f

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v5, 0x3f666666    # 0.9f

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    filled-new-array {v3, v4, v5}, [Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v0, v2, v3}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, v0, v1}, LSk/a;-><init>(LOk/b;LVk/l;Z)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LSk/s4;->c:LSk/x4;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic b(LSk/s4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LSk/s4;->d(LSk/s4;)Z

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
    sget-object v0, LSk/s4;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(LSk/s4;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LSk/s4;->c:LSk/x4;

    .line 2
    .line 3
    invoke-virtual {p0}, LSk/x4;->v()Z

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
    new-instance v0, LSk/r4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LSk/r4;-><init>(LSk/s4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LSk/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
