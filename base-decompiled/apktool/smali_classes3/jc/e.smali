.class public final enum Ljc/e;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/e$a;,
        Ljc/e$b;
    }
.end annotation


# static fields
.field public static final b:Ljc/e$a;

.field public static final c:[Ljc/e;

.field public static final enum d:Ljc/e;

.field public static final enum e:Ljc/e;

.field public static final enum f:Ljc/e;

.field public static final enum g:Ljc/e;

.field public static final enum h:Ljc/e;

.field public static final enum i:Ljc/e;

.field public static final enum j:Ljc/e;

.field public static final synthetic k:[Ljc/e;

.field public static final synthetic l:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljc/e;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Ljc/e;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljc/e;->d:Ljc/e;

    .line 11
    .line 12
    new-instance v0, Ljc/e;

    .line 13
    .line 14
    const-string v1, "REQUESTED"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Ljc/e;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ljc/e;->e:Ljc/e;

    .line 21
    .line 22
    new-instance v0, Ljc/e;

    .line 23
    .line 24
    const-string v1, "INTERMEDIATE_AVAILABLE"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Ljc/e;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ljc/e;->f:Ljc/e;

    .line 31
    .line 32
    new-instance v0, Ljc/e;

    .line 33
    .line 34
    const-string v1, "SUCCESS"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v2}, Ljc/e;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ljc/e;->g:Ljc/e;

    .line 41
    .line 42
    new-instance v0, Ljc/e;

    .line 43
    .line 44
    const-string v1, "ERROR"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v0, v1, v2, v3}, Ljc/e;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ljc/e;->h:Ljc/e;

    .line 52
    .line 53
    new-instance v0, Ljc/e;

    .line 54
    .line 55
    const-string v1, "EMPTY_EVENT"

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v0, v1, v3, v2}, Ljc/e;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Ljc/e;->i:Ljc/e;

    .line 62
    .line 63
    new-instance v0, Ljc/e;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    const-string v3, "RELEASED"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Ljc/e;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Ljc/e;->j:Ljc/e;

    .line 74
    .line 75
    invoke-static {}, Ljc/e;->a()[Ljc/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Ljc/e;->k:[Ljc/e;

    .line 80
    .line 81
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Ljc/e;->l:Lkotlin/enums/EnumEntries;

    .line 86
    .line 87
    new-instance v0, Ljc/e$a;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Ljc/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Ljc/e;->b:Ljc/e$a;

    .line 94
    .line 95
    invoke-static {}, Ljc/e;->values()[Ljc/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Ljc/e;->c:[Ljc/e;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljc/e;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Ljc/e;
    .locals 7

    .line 1
    sget-object v0, Ljc/e;->d:Ljc/e;

    .line 2
    .line 3
    sget-object v1, Ljc/e;->e:Ljc/e;

    .line 4
    .line 5
    sget-object v2, Ljc/e;->f:Ljc/e;

    .line 6
    .line 7
    sget-object v3, Ljc/e;->g:Ljc/e;

    .line 8
    .line 9
    sget-object v4, Ljc/e;->h:Ljc/e;

    .line 10
    .line 11
    sget-object v5, Ljc/e;->i:Ljc/e;

    .line 12
    .line 13
    sget-object v6, Ljc/e;->j:Ljc/e;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljc/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljc/e;
    .locals 1

    .line 1
    const-class v0, Ljc/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljc/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljc/e;
    .locals 1

    .line 1
    sget-object v0, Ljc/e;->k:[Ljc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljc/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljc/e$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "unknown"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "released"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "error"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "intermediate_available"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "success"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    const-string v0, "requested"

    .line 40
    .line 41
    return-object v0
.end method
