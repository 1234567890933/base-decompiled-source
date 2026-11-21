.class public final enum Lve/j;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final enum b:Lve/j;

.field public static final enum c:Lve/j;

.field public static final enum d:Lve/j;

.field public static final enum e:Lve/j;

.field public static final synthetic f:[Lve/j;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lve/j;

    .line 2
    .line 3
    const-string v1, "COLUMN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lve/j;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lve/j;->b:Lve/j;

    .line 10
    .line 11
    new-instance v0, Lve/j;

    .line 12
    .line 13
    const-string v1, "COLUMN_REVERSE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lve/j;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lve/j;->c:Lve/j;

    .line 20
    .line 21
    new-instance v0, Lve/j;

    .line 22
    .line 23
    const-string v1, "ROW"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lve/j;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lve/j;->d:Lve/j;

    .line 30
    .line 31
    new-instance v0, Lve/j;

    .line 32
    .line 33
    const-string v1, "ROW_REVERSE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lve/j;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lve/j;->e:Lve/j;

    .line 40
    .line 41
    invoke-static {}, Lve/j;->a()[Lve/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lve/j;->f:[Lve/j;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lve/j;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lve/j;
    .locals 4

    .line 1
    sget-object v0, Lve/j;->b:Lve/j;

    .line 2
    .line 3
    sget-object v1, Lve/j;->c:Lve/j;

    .line 4
    .line 5
    sget-object v2, Lve/j;->d:Lve/j;

    .line 6
    .line 7
    sget-object v3, Lve/j;->e:Lve/j;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lve/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lve/j;
    .locals 1

    .line 1
    const-class v0, Lve/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lve/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lve/j;
    .locals 1

    .line 1
    sget-object v0, Lve/j;->f:[Lve/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lve/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lve/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lve/j;->a:I

    .line 2
    .line 3
    return v0
.end method
