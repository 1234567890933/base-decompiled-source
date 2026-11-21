.class public final enum LPd/y;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPd/y$a;
    }
.end annotation


# static fields
.field public static final b:LPd/y$a;

.field public static final enum c:LPd/y;

.field public static final enum d:LPd/y;

.field public static final enum e:LPd/y;

.field public static final enum f:LPd/y;

.field public static final synthetic g:[LPd/y;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LPd/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "topTouchStart"

    .line 5
    .line 6
    const-string v3, "START"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LPd/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LPd/y;->c:LPd/y;

    .line 12
    .line 13
    new-instance v0, LPd/y;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "topTouchEnd"

    .line 17
    .line 18
    const-string v3, "END"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LPd/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LPd/y;->d:LPd/y;

    .line 24
    .line 25
    new-instance v0, LPd/y;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "topTouchMove"

    .line 29
    .line 30
    const-string v3, "MOVE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LPd/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LPd/y;->e:LPd/y;

    .line 36
    .line 37
    new-instance v0, LPd/y;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "topTouchCancel"

    .line 41
    .line 42
    const-string v3, "CANCEL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, LPd/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LPd/y;->f:LPd/y;

    .line 48
    .line 49
    invoke-static {}, LPd/y;->a()[LPd/y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LPd/y;->g:[LPd/y;

    .line 54
    .line 55
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LPd/y;->h:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    new-instance v0, LPd/y$a;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, LPd/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LPd/y;->b:LPd/y$a;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LPd/y;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[LPd/y;
    .locals 4

    .line 1
    sget-object v0, LPd/y;->c:LPd/y;

    .line 2
    .line 3
    sget-object v1, LPd/y;->d:LPd/y;

    .line 4
    .line 5
    sget-object v2, LPd/y;->e:LPd/y;

    .line 6
    .line 7
    sget-object v3, LPd/y;->f:LPd/y;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LPd/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LPd/y;
    .locals 1

    .line 1
    const-class v0, LPd/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LPd/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LPd/y;
    .locals 1

    .line 1
    sget-object v0, LPd/y;->g:[LPd/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LPd/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPd/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
