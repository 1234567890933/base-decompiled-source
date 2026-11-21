.class public final enum LR9/j;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR9/j$a;
    }
.end annotation


# static fields
.field public static final b:LR9/j$a;

.field public static final enum c:LR9/j;

.field public static final enum d:LR9/j;

.field public static final enum e:LR9/j;

.field public static final enum f:LR9/j;

.field public static final enum g:LR9/j;

.field public static final synthetic h:[LR9/j;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LR9/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "string"

    .line 5
    .line 6
    const-string v3, "STRING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LR9/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LR9/j;->c:LR9/j;

    .line 12
    .line 13
    new-instance v0, LR9/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "boolean"

    .line 17
    .line 18
    const-string v3, "BOOLEAN"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LR9/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LR9/j;->d:LR9/j;

    .line 24
    .line 25
    new-instance v0, LR9/j;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "number"

    .line 29
    .line 30
    const-string v3, "NUMBER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LR9/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LR9/j;->e:LR9/j;

    .line 36
    .line 37
    new-instance v0, LR9/j;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "file"

    .line 41
    .line 42
    const-string v3, "FILE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, LR9/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LR9/j;->f:LR9/j;

    .line 48
    .line 49
    new-instance v0, LR9/j;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "action"

    .line 53
    .line 54
    const-string v3, "ACTION"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, LR9/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LR9/j;->g:LR9/j;

    .line 60
    .line 61
    invoke-static {}, LR9/j;->a()[LR9/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LR9/j;->h:[LR9/j;

    .line 66
    .line 67
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LR9/j;->i:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    new-instance v0, LR9/j$a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, LR9/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LR9/j;->b:LR9/j$a;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LR9/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[LR9/j;
    .locals 5

    .line 1
    sget-object v0, LR9/j;->c:LR9/j;

    .line 2
    .line 3
    sget-object v1, LR9/j;->d:LR9/j;

    .line 4
    .line 5
    sget-object v2, LR9/j;->e:LR9/j;

    .line 6
    .line 7
    sget-object v3, LR9/j;->f:LR9/j;

    .line 8
    .line 9
    sget-object v4, LR9/j;->g:LR9/j;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LR9/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR9/j;
    .locals 1

    .line 1
    const-class v0, LR9/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR9/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LR9/j;
    .locals 1

    .line 1
    sget-object v0, LR9/j;->h:[LR9/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR9/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR9/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
