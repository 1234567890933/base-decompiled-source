.class public final enum Lb4/d;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/z$a;


# static fields
.field public static final enum b:Lb4/d;

.field public static final enum c:Lb4/d;

.field public static final enum d:Lb4/d;

.field public static final enum e:Lb4/d;

.field public static final enum f:Lb4/d;

.field public static final enum g:Lb4/d;

.field public static final h:Landroidx/glance/appwidget/protobuf/z$b;

.field public static final synthetic i:[Lb4/d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb4/d;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_DIMENSION_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lb4/d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb4/d;->b:Lb4/d;

    .line 10
    .line 11
    new-instance v0, Lb4/d;

    .line 12
    .line 13
    const-string v1, "EXACT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lb4/d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lb4/d;->c:Lb4/d;

    .line 20
    .line 21
    new-instance v0, Lb4/d;

    .line 22
    .line 23
    const-string v1, "WRAP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lb4/d;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lb4/d;->d:Lb4/d;

    .line 30
    .line 31
    new-instance v0, Lb4/d;

    .line 32
    .line 33
    const-string v1, "FILL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lb4/d;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lb4/d;->e:Lb4/d;

    .line 40
    .line 41
    new-instance v0, Lb4/d;

    .line 42
    .line 43
    const-string v1, "EXPAND"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lb4/d;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lb4/d;->f:Lb4/d;

    .line 50
    .line 51
    new-instance v0, Lb4/d;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    const/4 v2, -0x1

    .line 55
    const-string v3, "UNRECOGNIZED"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lb4/d;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lb4/d;->g:Lb4/d;

    .line 61
    .line 62
    invoke-static {}, Lb4/d;->a()[Lb4/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lb4/d;->i:[Lb4/d;

    .line 67
    .line 68
    new-instance v0, Lb4/d$a;

    .line 69
    .line 70
    invoke-direct {v0}, Lb4/d$a;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lb4/d;->h:Landroidx/glance/appwidget/protobuf/z$b;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lb4/d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lb4/d;
    .locals 6

    .line 1
    sget-object v0, Lb4/d;->b:Lb4/d;

    .line 2
    .line 3
    sget-object v1, Lb4/d;->c:Lb4/d;

    .line 4
    .line 5
    sget-object v2, Lb4/d;->d:Lb4/d;

    .line 6
    .line 7
    sget-object v3, Lb4/d;->e:Lb4/d;

    .line 8
    .line 9
    sget-object v4, Lb4/d;->f:Lb4/d;

    .line 10
    .line 11
    sget-object v5, Lb4/d;->g:Lb4/d;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lb4/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb4/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    const-class v0, Lb4/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb4/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb4/d;
    .locals 1

    .line 1
    sget-object v0, Lb4/d;->i:[Lb4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lb4/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb4/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lb4/d;->g:Lb4/d;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lb4/d;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
