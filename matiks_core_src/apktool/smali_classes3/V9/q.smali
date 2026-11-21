.class public final enum LV9/q;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV9/q$a;
    }
.end annotation


# static fields
.field public static final b:LV9/q$a;

.field public static final enum c:LV9/q;

.field public static final enum d:LV9/q;

.field public static final enum e:LV9/q;

.field public static final enum f:LV9/q;

.field public static final enum g:LV9/q;

.field public static final enum h:LV9/q;

.field public static final enum i:LV9/q;

.field public static final enum j:LV9/q;

.field public static final enum k:LV9/q;

.field public static final synthetic l:[LV9/q;

.field public static final synthetic m:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LV9/q;

    .line 2
    .line 3
    const-string v1, "GreaterThan"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LV9/q;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LV9/q;->c:LV9/q;

    .line 10
    .line 11
    new-instance v0, LV9/q;

    .line 12
    .line 13
    const-string v1, "Equals"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LV9/q;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LV9/q;->d:LV9/q;

    .line 20
    .line 21
    new-instance v0, LV9/q;

    .line 22
    .line 23
    const-string v1, "LessThan"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, LV9/q;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LV9/q;->e:LV9/q;

    .line 30
    .line 31
    new-instance v0, LV9/q;

    .line 32
    .line 33
    const-string v1, "Contains"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, LV9/q;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LV9/q;->f:LV9/q;

    .line 40
    .line 41
    new-instance v0, LV9/q;

    .line 42
    .line 43
    const-string v1, "Between"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, LV9/q;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LV9/q;->g:LV9/q;

    .line 50
    .line 51
    new-instance v0, LV9/q;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    const-string v3, "NotEquals"

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, LV9/q;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LV9/q;->h:LV9/q;

    .line 62
    .line 63
    new-instance v0, LV9/q;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    const/16 v2, 0x1a

    .line 67
    .line 68
    const-string v3, "Set"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, LV9/q;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LV9/q;->i:LV9/q;

    .line 74
    .line 75
    new-instance v0, LV9/q;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    const/16 v2, 0x1b

    .line 79
    .line 80
    const-string v3, "NotSet"

    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, LV9/q;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v0, LV9/q;->j:LV9/q;

    .line 86
    .line 87
    new-instance v0, LV9/q;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    const/16 v2, 0x1c

    .line 92
    .line 93
    const-string v3, "NotContains"

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2}, LV9/q;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v0, LV9/q;->k:LV9/q;

    .line 99
    .line 100
    invoke-static {}, LV9/q;->a()[LV9/q;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LV9/q;->l:[LV9/q;

    .line 105
    .line 106
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LV9/q;->m:Lkotlin/enums/EnumEntries;

    .line 111
    .line 112
    new-instance v0, LV9/q$a;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {v0, v1}, LV9/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, LV9/q;->b:LV9/q$a;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LV9/q;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[LV9/q;
    .locals 9

    .line 1
    sget-object v0, LV9/q;->c:LV9/q;

    .line 2
    .line 3
    sget-object v1, LV9/q;->d:LV9/q;

    .line 4
    .line 5
    sget-object v2, LV9/q;->e:LV9/q;

    .line 6
    .line 7
    sget-object v3, LV9/q;->f:LV9/q;

    .line 8
    .line 9
    sget-object v4, LV9/q;->g:LV9/q;

    .line 10
    .line 11
    sget-object v5, LV9/q;->h:LV9/q;

    .line 12
    .line 13
    sget-object v6, LV9/q;->i:LV9/q;

    .line 14
    .line 15
    sget-object v7, LV9/q;->j:LV9/q;

    .line 16
    .line 17
    sget-object v8, LV9/q;->k:LV9/q;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [LV9/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV9/q;
    .locals 1

    .line 1
    const-class v0, LV9/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV9/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LV9/q;
    .locals 1

    .line 1
    sget-object v0, LV9/q;->l:[LV9/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LV9/q;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LV9/q;->a:I

    .line 2
    .line 3
    return v0
.end method
