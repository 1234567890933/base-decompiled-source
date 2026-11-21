.class public final enum Ltj/A0;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final enum b:Ltj/A0;

.field public static final enum c:Ltj/A0;

.field public static final enum d:Ltj/A0;

.field public static final enum e:Ltj/A0;

.field public static final synthetic f:[Ltj/A0;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltj/A0;

    .line 2
    .line 3
    const-string v1, "CRITICAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ltj/A0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltj/A0;->b:Ltj/A0;

    .line 11
    .line 12
    new-instance v0, Ltj/A0;

    .line 13
    .line 14
    const-string v1, "HIGH"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {v0, v1, v4, v5}, Ltj/A0;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ltj/A0;->c:Ltj/A0;

    .line 22
    .line 23
    new-instance v0, Ltj/A0;

    .line 24
    .line 25
    const-string v1, "NORMAL"

    .line 26
    .line 27
    invoke-direct {v0, v1, v5, v4}, Ltj/A0;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ltj/A0;->d:Ltj/A0;

    .line 31
    .line 32
    new-instance v0, Ltj/A0;

    .line 33
    .line 34
    const-string v1, "LOW"

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, Ltj/A0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltj/A0;->e:Ltj/A0;

    .line 40
    .line 41
    invoke-static {}, Ltj/A0;->a()[Ltj/A0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ltj/A0;->f:[Ltj/A0;

    .line 46
    .line 47
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ltj/A0;->g:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltj/A0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Ltj/A0;
    .locals 4

    .line 1
    sget-object v0, Ltj/A0;->b:Ltj/A0;

    .line 2
    .line 3
    sget-object v1, Ltj/A0;->c:Ltj/A0;

    .line 4
    .line 5
    sget-object v2, Ltj/A0;->d:Ltj/A0;

    .line 6
    .line 7
    sget-object v3, Ltj/A0;->e:Ltj/A0;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ltj/A0;

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
    sget-object v0, Ltj/A0;->g:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltj/A0;
    .locals 1

    .line 1
    const-class v0, Ltj/A0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltj/A0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltj/A0;
    .locals 1

    .line 1
    sget-object v0, Ltj/A0;->f:[Ltj/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltj/A0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ltj/A0;->a:I

    .line 2
    .line 3
    return v0
.end method
