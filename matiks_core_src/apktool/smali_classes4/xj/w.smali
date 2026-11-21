.class public final enum Lxj/w;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final enum a:Lxj/w;

.field public static final enum b:Lxj/w;

.field public static final enum c:Lxj/w;

.field public static final enum d:Lxj/w;

.field public static final enum e:Lxj/w;

.field public static final enum f:Lxj/w;

.field public static final enum g:Lxj/w;

.field public static final synthetic h:[Lxj/w;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxj/w;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxj/w;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxj/w;->a:Lxj/w;

    .line 10
    .line 11
    new-instance v0, Lxj/w;

    .line 12
    .line 13
    const-string v1, "CONNECTING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lxj/w;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxj/w;->b:Lxj/w;

    .line 20
    .line 21
    new-instance v0, Lxj/w;

    .line 22
    .line 23
    const-string v1, "OPEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lxj/w;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxj/w;->c:Lxj/w;

    .line 30
    .line 31
    new-instance v0, Lxj/w;

    .line 32
    .line 33
    const-string v1, "RECONNECTING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lxj/w;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lxj/w;->d:Lxj/w;

    .line 40
    .line 41
    new-instance v0, Lxj/w;

    .line 42
    .line 43
    const-string v1, "CLOSING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lxj/w;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lxj/w;->e:Lxj/w;

    .line 50
    .line 51
    new-instance v0, Lxj/w;

    .line 52
    .line 53
    const-string v1, "CLOSED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lxj/w;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lxj/w;->f:Lxj/w;

    .line 60
    .line 61
    new-instance v0, Lxj/w;

    .line 62
    .line 63
    const-string v1, "HALTED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lxj/w;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lxj/w;->g:Lxj/w;

    .line 70
    .line 71
    invoke-static {}, Lxj/w;->a()[Lxj/w;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lxj/w;->h:[Lxj/w;

    .line 76
    .line 77
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lxj/w;->i:Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
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

.method public static final synthetic a()[Lxj/w;
    .locals 7

    .line 1
    sget-object v0, Lxj/w;->a:Lxj/w;

    .line 2
    .line 3
    sget-object v1, Lxj/w;->b:Lxj/w;

    .line 4
    .line 5
    sget-object v2, Lxj/w;->c:Lxj/w;

    .line 6
    .line 7
    sget-object v3, Lxj/w;->d:Lxj/w;

    .line 8
    .line 9
    sget-object v4, Lxj/w;->e:Lxj/w;

    .line 10
    .line 11
    sget-object v5, Lxj/w;->f:Lxj/w;

    .line 12
    .line 13
    sget-object v6, Lxj/w;->g:Lxj/w;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lxj/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxj/w;
    .locals 1

    .line 1
    const-class v0, Lxj/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxj/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxj/w;
    .locals 1

    .line 1
    sget-object v0, Lxj/w;->h:[Lxj/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxj/w;

    .line 8
    .line 9
    return-object v0
.end method
