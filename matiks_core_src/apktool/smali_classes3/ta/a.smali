.class public final enum Lta/a;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final enum c:Lta/a;

.field public static final enum d:Lta/a;

.field public static final enum e:Lta/a;

.field public static final enum f:Lta/a;

.field public static final enum g:Lta/a;

.field public static final enum h:Lta/a;

.field public static final synthetic i:[Lta/a;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lua/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lta/a;

    .line 2
    .line 3
    const-string v1, "$set"

    .line 4
    .line 5
    sget-object v2, Lua/k;->a:Lua/k;

    .line 6
    .line 7
    const-string v3, "SET"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lta/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lua/k;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lta/a;->c:Lta/a;

    .line 14
    .line 15
    new-instance v0, Lta/a;

    .line 16
    .line 17
    const-string v1, "$add"

    .line 18
    .line 19
    sget-object v2, Lua/k;->e:Lua/k;

    .line 20
    .line 21
    const-string v3, "ADD"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lta/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lua/k;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lta/a;->d:Lta/a;

    .line 28
    .line 29
    new-instance v0, Lta/a;

    .line 30
    .line 31
    const-string v1, "$remove"

    .line 32
    .line 33
    sget-object v2, Lua/k;->f:Lua/k;

    .line 34
    .line 35
    const-string v3, "REMOVE"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lta/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lua/k;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lta/a;->e:Lta/a;

    .line 42
    .line 43
    new-instance v0, Lta/a;

    .line 44
    .line 45
    const-string v1, "$delete"

    .line 46
    .line 47
    sget-object v2, Lua/k;->d:Lua/k;

    .line 48
    .line 49
    const-string v3, "DELETE"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lta/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lua/k;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lta/a;->f:Lta/a;

    .line 56
    .line 57
    new-instance v0, Lta/a;

    .line 58
    .line 59
    const-string v1, "$incr"

    .line 60
    .line 61
    sget-object v2, Lua/k;->b:Lua/k;

    .line 62
    .line 63
    const-string v3, "INCREMENT"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lta/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lua/k;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lta/a;->g:Lta/a;

    .line 70
    .line 71
    new-instance v0, Lta/a;

    .line 72
    .line 73
    const-string v1, "$decr"

    .line 74
    .line 75
    sget-object v2, Lua/k;->c:Lua/k;

    .line 76
    .line 77
    const-string v3, "DECREMENT"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lta/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lua/k;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lta/a;->h:Lta/a;

    .line 84
    .line 85
    invoke-static {}, Lta/a;->a()[Lta/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lta/a;->i:[Lta/a;

    .line 90
    .line 91
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lta/a;->j:Lkotlin/enums/EnumEntries;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lua/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lta/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lta/a;->b:Lua/k;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lta/a;
    .locals 6

    .line 1
    sget-object v0, Lta/a;->c:Lta/a;

    .line 2
    .line 3
    sget-object v1, Lta/a;->d:Lta/a;

    .line 4
    .line 5
    sget-object v2, Lta/a;->e:Lta/a;

    .line 6
    .line 7
    sget-object v3, Lta/a;->f:Lta/a;

    .line 8
    .line 9
    sget-object v4, Lta/a;->g:Lta/a;

    .line 10
    .line 11
    sget-object v5, Lta/a;->h:Lta/a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lta/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lta/a;
    .locals 1

    .line 1
    const-class v0, Lta/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lta/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lta/a;
    .locals 1

    .line 1
    sget-object v0, Lta/a;->i:[Lta/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lta/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lua/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/a;->b:Lua/k;

    .line 2
    .line 3
    return-object v0
.end method
