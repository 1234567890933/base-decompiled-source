.class public final enum LIm/H;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final enum b:LIm/H;

.field public static final enum c:LIm/H;

.field public static final enum d:LIm/H;

.field public static final enum e:LIm/H;

.field public static final enum f:LIm/H;

.field public static final enum g:LIm/H;

.field public static final synthetic h:[LIm/H;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:LJm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LIm/H;

    .line 2
    .line 3
    const-string v1, "INTERNAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LIm/H;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LIm/H;->b:LIm/H;

    .line 10
    .line 11
    new-instance v0, LIm/H;

    .line 12
    .line 13
    const-string v1, "PRIVATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LIm/H;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LIm/H;->c:LIm/H;

    .line 20
    .line 21
    new-instance v0, LIm/H;

    .line 22
    .line 23
    const-string v1, "PROTECTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, LIm/H;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LIm/H;->d:LIm/H;

    .line 30
    .line 31
    new-instance v0, LIm/H;

    .line 32
    .line 33
    const-string v1, "PUBLIC"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, LIm/H;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LIm/H;->e:LIm/H;

    .line 40
    .line 41
    new-instance v0, LIm/H;

    .line 42
    .line 43
    const-string v1, "PRIVATE_TO_THIS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, LIm/H;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LIm/H;->f:LIm/H;

    .line 50
    .line 51
    new-instance v0, LIm/H;

    .line 52
    .line 53
    const-string v1, "LOCAL"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, LIm/H;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LIm/H;->g:LIm/H;

    .line 60
    .line 61
    invoke-static {}, LIm/H;->a()[LIm/H;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LIm/H;->h:[LIm/H;

    .line 66
    .line 67
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LIm/H;->i:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LJm/d;

    .line 5
    .line 6
    sget-object p2, Lan/b;->d:Lan/b$d;

    .line 7
    .line 8
    const-string v0, "VISIBILITY"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, p3}, LJm/d;-><init>(Lan/b$d;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LIm/H;->a:LJm/d;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()[LIm/H;
    .locals 6

    .line 1
    sget-object v0, LIm/H;->b:LIm/H;

    .line 2
    .line 3
    sget-object v1, LIm/H;->c:LIm/H;

    .line 4
    .line 5
    sget-object v2, LIm/H;->d:LIm/H;

    .line 6
    .line 7
    sget-object v3, LIm/H;->e:LIm/H;

    .line 8
    .line 9
    sget-object v4, LIm/H;->f:LIm/H;

    .line 10
    .line 11
    sget-object v5, LIm/H;->g:LIm/H;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [LIm/H;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, LIm/H;->i:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LIm/H;
    .locals 1

    .line 1
    const-class v0, LIm/H;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LIm/H;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LIm/H;
    .locals 1

    .line 1
    sget-object v0, LIm/H;->h:[LIm/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LIm/H;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()LJm/d;
    .locals 1

    .line 1
    iget-object v0, p0, LIm/H;->a:LJm/d;

    .line 2
    .line 3
    return-object v0
.end method
