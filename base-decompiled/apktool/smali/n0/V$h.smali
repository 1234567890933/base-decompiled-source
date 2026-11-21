.class public final enum Ln0/V$h;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum a:Ln0/V$h;

.field public static final enum b:Ln0/V$h;

.field public static final enum c:Ln0/V$h;

.field public static final enum d:Ln0/V$h;

.field public static final enum e:Ln0/V$h;

.field public static final enum f:Ln0/V$h;

.field public static final synthetic g:[Ln0/V$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln0/V$h;

    .line 2
    .line 3
    const-string v1, "INITIALIZING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ln0/V$h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln0/V$h;->a:Ln0/V$h;

    .line 10
    .line 11
    new-instance v0, Ln0/V$h;

    .line 12
    .line 13
    const-string v1, "IDLING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ln0/V$h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ln0/V$h;->b:Ln0/V$h;

    .line 20
    .line 21
    new-instance v0, Ln0/V$h;

    .line 22
    .line 23
    const-string v1, "DISABLED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ln0/V$h;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ln0/V$h;->c:Ln0/V$h;

    .line 30
    .line 31
    new-instance v0, Ln0/V$h;

    .line 32
    .line 33
    const-string v1, "ENABLED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ln0/V$h;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ln0/V$h;->d:Ln0/V$h;

    .line 40
    .line 41
    new-instance v0, Ln0/V$h;

    .line 42
    .line 43
    const-string v1, "ERROR_ENCODER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ln0/V$h;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ln0/V$h;->e:Ln0/V$h;

    .line 50
    .line 51
    new-instance v0, Ln0/V$h;

    .line 52
    .line 53
    const-string v1, "ERROR_SOURCE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ln0/V$h;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ln0/V$h;->f:Ln0/V$h;

    .line 60
    .line 61
    invoke-static {}, Ln0/V$h;->a()[Ln0/V$h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ln0/V$h;->g:[Ln0/V$h;

    .line 66
    .line 67
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

.method public static synthetic a()[Ln0/V$h;
    .locals 6

    .line 1
    sget-object v0, Ln0/V$h;->a:Ln0/V$h;

    .line 2
    .line 3
    sget-object v1, Ln0/V$h;->b:Ln0/V$h;

    .line 4
    .line 5
    sget-object v2, Ln0/V$h;->c:Ln0/V$h;

    .line 6
    .line 7
    sget-object v3, Ln0/V$h;->d:Ln0/V$h;

    .line 8
    .line 9
    sget-object v4, Ln0/V$h;->e:Ln0/V$h;

    .line 10
    .line 11
    sget-object v5, Ln0/V$h;->f:Ln0/V$h;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ln0/V$h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln0/V$h;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    const-class v0, Ln0/V$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln0/V$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln0/V$h;
    .locals 1

    .line 1
    sget-object v0, Ln0/V$h;->g:[Ln0/V$h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ln0/V$h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln0/V$h;

    .line 8
    .line 9
    return-object v0
.end method
