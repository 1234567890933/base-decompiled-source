.class public final enum Lb8/a;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final enum a:Lb8/a;

.field public static final enum b:Lb8/a;

.field public static final enum c:Lb8/a;

.field public static final enum d:Lb8/a;

.field public static final enum e:Lb8/a;

.field public static final synthetic f:[Lb8/a;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb8/a;

    .line 2
    .line 3
    const-string v1, "DEBUG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lb8/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb8/a;->a:Lb8/a;

    .line 11
    .line 12
    new-instance v0, Lb8/a;

    .line 13
    .line 14
    const-string v1, "INFO"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lb8/a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lb8/a;->b:Lb8/a;

    .line 21
    .line 22
    new-instance v0, Lb8/a;

    .line 23
    .line 24
    const-string v1, "WARN"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lb8/a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lb8/a;->c:Lb8/a;

    .line 31
    .line 32
    new-instance v0, Lb8/a;

    .line 33
    .line 34
    const-string v1, "ERROR"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lb8/a;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lb8/a;->d:Lb8/a;

    .line 41
    .line 42
    new-instance v0, Lb8/a;

    .line 43
    .line 44
    const-string v1, "OFF"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lb8/a;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lb8/a;->e:Lb8/a;

    .line 51
    .line 52
    invoke-static {}, Lb8/a;->a()[Lb8/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lb8/a;->f:[Lb8/a;

    .line 57
    .line 58
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lb8/a;->g:Lkotlin/enums/EnumEntries;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lb8/a;
    .locals 5

    .line 1
    sget-object v0, Lb8/a;->a:Lb8/a;

    .line 2
    .line 3
    sget-object v1, Lb8/a;->b:Lb8/a;

    .line 4
    .line 5
    sget-object v2, Lb8/a;->c:Lb8/a;

    .line 6
    .line 7
    sget-object v3, Lb8/a;->d:Lb8/a;

    .line 8
    .line 9
    sget-object v4, Lb8/a;->e:Lb8/a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lb8/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb8/a;
    .locals 1

    .line 1
    const-class v0, Lb8/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb8/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb8/a;
    .locals 1

    .line 1
    sget-object v0, Lb8/a;->f:[Lb8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb8/a;

    .line 8
    .line 9
    return-object v0
.end method
