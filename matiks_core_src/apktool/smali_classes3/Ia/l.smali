.class public final enum LIa/l;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final enum a:LIa/l;

.field public static final enum b:LIa/l;

.field public static final enum c:LIa/l;

.field public static final enum d:LIa/l;

.field public static final enum e:LIa/l;

.field public static final enum f:LIa/l;

.field public static final enum g:LIa/l;

.field public static final synthetic h:[LIa/l;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LIa/l;

    .line 2
    .line 3
    const-string v1, "NULL_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LIa/l;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LIa/l;->a:LIa/l;

    .line 10
    .line 11
    new-instance v0, LIa/l;

    .line 12
    .line 13
    const-string v1, "EMPTY_VALUE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LIa/l;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LIa/l;->b:LIa/l;

    .line 20
    .line 21
    new-instance v0, LIa/l;

    .line 22
    .line 23
    const-string v1, "EMPTY_KEY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LIa/l;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LIa/l;->c:LIa/l;

    .line 30
    .line 31
    new-instance v0, LIa/l;

    .line 32
    .line 33
    const-string v1, "NON_PRIMITIVE_VALUE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LIa/l;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LIa/l;->d:LIa/l;

    .line 40
    .line 41
    new-instance v0, LIa/l;

    .line 42
    .line 43
    const-string v1, "INVALID_PHONE_NUMBER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LIa/l;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LIa/l;->e:LIa/l;

    .line 50
    .line 51
    new-instance v0, LIa/l;

    .line 52
    .line 53
    const-string v1, "INVALID_COUNTRY_CODE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LIa/l;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LIa/l;->f:LIa/l;

    .line 60
    .line 61
    new-instance v0, LIa/l;

    .line 62
    .line 63
    const-string v1, "RESTRICTED_KEY_NESTED_VALUE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, LIa/l;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LIa/l;->g:LIa/l;

    .line 70
    .line 71
    invoke-static {}, LIa/l;->a()[LIa/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LIa/l;->h:[LIa/l;

    .line 76
    .line 77
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LIa/l;->i:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic a()[LIa/l;
    .locals 7

    .line 1
    sget-object v0, LIa/l;->a:LIa/l;

    .line 2
    .line 3
    sget-object v1, LIa/l;->b:LIa/l;

    .line 4
    .line 5
    sget-object v2, LIa/l;->c:LIa/l;

    .line 6
    .line 7
    sget-object v3, LIa/l;->d:LIa/l;

    .line 8
    .line 9
    sget-object v4, LIa/l;->e:LIa/l;

    .line 10
    .line 11
    sget-object v5, LIa/l;->f:LIa/l;

    .line 12
    .line 13
    sget-object v6, LIa/l;->g:LIa/l;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [LIa/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LIa/l;
    .locals 1

    .line 1
    const-class v0, LIa/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LIa/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LIa/l;
    .locals 1

    .line 1
    sget-object v0, LIa/l;->h:[LIa/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LIa/l;

    .line 8
    .line 9
    return-object v0
.end method
