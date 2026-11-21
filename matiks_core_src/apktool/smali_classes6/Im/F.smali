.class public final enum LIm/F;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final enum b:LIm/F;

.field public static final enum c:LIm/F;

.field public static final enum d:LIm/F;

.field public static final enum e:LIm/F;

.field public static final synthetic f:[LIm/F;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:LJm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LIm/F;

    .line 2
    .line 3
    const-string v1, "DECLARATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LIm/F;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LIm/F;->b:LIm/F;

    .line 10
    .line 11
    new-instance v0, LIm/F;

    .line 12
    .line 13
    const-string v1, "FAKE_OVERRIDE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LIm/F;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LIm/F;->c:LIm/F;

    .line 20
    .line 21
    new-instance v0, LIm/F;

    .line 22
    .line 23
    const-string v1, "DELEGATION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, LIm/F;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LIm/F;->d:LIm/F;

    .line 30
    .line 31
    new-instance v0, LIm/F;

    .line 32
    .line 33
    const-string v1, "SYNTHESIZED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, LIm/F;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LIm/F;->e:LIm/F;

    .line 40
    .line 41
    invoke-static {}, LIm/F;->a()[LIm/F;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LIm/F;->f:[LIm/F;

    .line 46
    .line 47
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LIm/F;->g:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
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
    sget-object p2, Lan/b;->p:Lan/b$d;

    .line 7
    .line 8
    const-string v0, "MEMBER_KIND"

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
    iput-object p1, p0, LIm/F;->a:LJm/d;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()[LIm/F;
    .locals 4

    .line 1
    sget-object v0, LIm/F;->b:LIm/F;

    .line 2
    .line 3
    sget-object v1, LIm/F;->c:LIm/F;

    .line 4
    .line 5
    sget-object v2, LIm/F;->d:LIm/F;

    .line 6
    .line 7
    sget-object v3, LIm/F;->e:LIm/F;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LIm/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, LIm/F;->g:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LIm/F;
    .locals 1

    .line 1
    const-class v0, LIm/F;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LIm/F;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LIm/F;
    .locals 1

    .line 1
    sget-object v0, LIm/F;->f:[LIm/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LIm/F;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()LJm/d;
    .locals 1

    .line 1
    iget-object v0, p0, LIm/F;->a:LJm/d;

    .line 2
    .line 3
    return-object v0
.end method
