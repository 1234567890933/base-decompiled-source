.class public final enum LRc/T;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRc/T$a;
    }
.end annotation


# static fields
.field public static final b:LRc/T$a;

.field public static final c:Ljava/util/EnumSet;

.field public static final enum d:LRc/T;

.field public static final enum e:LRc/T;

.field public static final enum f:LRc/T;

.field public static final synthetic g:[LRc/T;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LRc/T;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "None"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, LRc/T;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LRc/T;->d:LRc/T;

    .line 12
    .line 13
    new-instance v0, LRc/T;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    const-string v4, "Enabled"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, LRc/T;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LRc/T;->e:LRc/T;

    .line 24
    .line 25
    new-instance v0, LRc/T;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x2

    .line 29
    .line 30
    const-string v4, "RequireConfirm"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, LRc/T;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LRc/T;->f:LRc/T;

    .line 36
    .line 37
    invoke-static {}, LRc/T;->a()[LRc/T;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LRc/T;->g:[LRc/T;

    .line 42
    .line 43
    new-instance v0, LRc/T$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, LRc/T$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LRc/T;->b:LRc/T$a;

    .line 50
    .line 51
    const-class v0, LRc/T;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "allOf(SmartLoginOption::class.java)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LRc/T;->c:Ljava/util/EnumSet;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, LRc/T;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[LRc/T;
    .locals 3

    .line 1
    sget-object v0, LRc/T;->d:LRc/T;

    .line 2
    .line 3
    sget-object v1, LRc/T;->e:LRc/T;

    .line 4
    .line 5
    sget-object v2, LRc/T;->f:LRc/T;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LRc/T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, LRc/T;->c:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LRc/T;
    .locals 1

    .line 1
    const-class v0, LRc/T;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRc/T;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LRc/T;
    .locals 1

    .line 1
    sget-object v0, LRc/T;->g:[LRc/T;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRc/T;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LRc/T;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
