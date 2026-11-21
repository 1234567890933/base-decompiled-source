.class public final enum LOh/G;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final enum b:LOh/G;

.field public static final enum c:LOh/G;

.field public static final enum d:LOh/G;

.field public static final enum e:LOh/G;

.field public static final synthetic f:[LOh/G;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOh/G;

    .line 2
    .line 3
    const-string v1, "DEVELOPER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LOh/G;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LOh/G;->b:LOh/G;

    .line 11
    .line 12
    new-instance v0, LOh/G;

    .line 13
    .line 14
    const-string v1, "USER_SIDELOAD"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, LOh/G;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LOh/G;->c:LOh/G;

    .line 21
    .line 22
    new-instance v0, LOh/G;

    .line 23
    .line 24
    const-string v1, "TEST_DISTRIBUTION"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, LOh/G;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LOh/G;->d:LOh/G;

    .line 31
    .line 32
    new-instance v0, LOh/G;

    .line 33
    .line 34
    const-string v1, "APP_STORE"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, LOh/G;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LOh/G;->e:LOh/G;

    .line 41
    .line 42
    invoke-static {}, LOh/G;->a()[LOh/G;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LOh/G;->f:[LOh/G;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LOh/G;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[LOh/G;
    .locals 4

    .line 1
    sget-object v0, LOh/G;->b:LOh/G;

    .line 2
    .line 3
    sget-object v1, LOh/G;->c:LOh/G;

    .line 4
    .line 5
    sget-object v2, LOh/G;->d:LOh/G;

    .line 6
    .line 7
    sget-object v3, LOh/G;->e:LOh/G;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LOh/G;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b(Ljava/lang/String;)LOh/G;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LOh/G;->e:LOh/G;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, LOh/G;->b:LOh/G;

    .line 7
    .line 8
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LOh/G;
    .locals 1

    .line 1
    const-class v0, LOh/G;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOh/G;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LOh/G;
    .locals 1

    .line 1
    sget-object v0, LOh/G;->f:[LOh/G;

    .line 2
    .line 3
    invoke-virtual {v0}, [LOh/G;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOh/G;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LOh/G;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LOh/G;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
