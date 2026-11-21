.class public final enum Lek/m;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final enum b:Lek/m;

.field public static final enum c:Lek/m;

.field public static final synthetic d:[Lek/m;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lek/m;

    .line 2
    .line 3
    const-string v1, "BINARY_CONTENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lek/m;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lek/m;->b:Lek/m;

    .line 10
    .line 11
    new-instance v0, Lek/m;

    .line 12
    .line 13
    const-string v1, "MULTIPART"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lek/m;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lek/m;->c:Lek/m;

    .line 20
    .line 21
    invoke-static {}, Lek/m;->a()[Lek/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lek/m;->d:[Lek/m;

    .line 26
    .line 27
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lek/m;->e:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lek/m;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lek/m;
    .locals 2

    .line 1
    sget-object v0, Lek/m;->b:Lek/m;

    .line 2
    .line 3
    sget-object v1, Lek/m;->c:Lek/m;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lek/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lek/m;
    .locals 1

    .line 1
    const-class v0, Lek/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lek/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lek/m;
    .locals 1

    .line 1
    sget-object v0, Lek/m;->d:[Lek/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lek/m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lek/m;->a:I

    .line 2
    .line 3
    return v0
.end method
