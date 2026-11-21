.class public final enum Lq7/a;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final enum b:Lq7/a;

.field public static final enum c:Lq7/a;

.field public static final enum d:Lq7/a;

.field public static final enum e:Lq7/a;

.field public static final enum f:Lq7/a;

.field public static final enum g:Lq7/a;

.field public static final synthetic h:[Lq7/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq7/a;

    .line 2
    .line 3
    const-string v1, "ARM32"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lq7/a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq7/a;->b:Lq7/a;

    .line 10
    .line 11
    new-instance v0, Lq7/a;

    .line 12
    .line 13
    const-string v1, "ARM64"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lq7/a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lq7/a;->c:Lq7/a;

    .line 20
    .line 21
    new-instance v0, Lq7/a;

    .line 22
    .line 23
    const-string v1, "X86"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lq7/a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lq7/a;->d:Lq7/a;

    .line 30
    .line 31
    new-instance v0, Lq7/a;

    .line 32
    .line 33
    const-string v1, "X86_64"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lq7/a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lq7/a;->e:Lq7/a;

    .line 40
    .line 41
    new-instance v0, Lq7/a;

    .line 42
    .line 43
    const-string v1, "RISCV64"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lq7/a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lq7/a;->f:Lq7/a;

    .line 50
    .line 51
    new-instance v0, Lq7/a;

    .line 52
    .line 53
    const-string v1, "NONE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lq7/a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lq7/a;->g:Lq7/a;

    .line 60
    .line 61
    invoke-static {}, Lq7/a;->a()[Lq7/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lq7/a;->h:[Lq7/a;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lq7/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lq7/a;
    .locals 6

    .line 1
    sget-object v0, Lq7/a;->b:Lq7/a;

    .line 2
    .line 3
    sget-object v1, Lq7/a;->c:Lq7/a;

    .line 4
    .line 5
    sget-object v2, Lq7/a;->d:Lq7/a;

    .line 6
    .line 7
    sget-object v3, Lq7/a;->e:Lq7/a;

    .line 8
    .line 9
    sget-object v4, Lq7/a;->f:Lq7/a;

    .line 10
    .line 11
    sget-object v5, Lq7/a;->g:Lq7/a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lq7/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static b(I)Lq7/a;
    .locals 5

    .line 1
    invoke-static {}, Lq7/a;->values()[Lq7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lq7/a;->a:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lq7/a;->g:Lq7/a;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lq7/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq7/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq7/a;
    .locals 1

    .line 1
    sget-object v0, Lq7/a;->h:[Lq7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lq7/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq7/a;

    .line 8
    .line 9
    return-object v0
.end method
