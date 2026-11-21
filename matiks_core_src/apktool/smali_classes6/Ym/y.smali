.class public final enum LYm/y;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfn/j$a;


# static fields
.field public static final enum b:LYm/y;

.field public static final enum c:LYm/y;

.field public static final enum d:LYm/y;

.field public static final enum e:LYm/y;

.field public static final enum f:LYm/y;

.field public static final enum g:LYm/y;

.field public static h:Lfn/j$b;

.field public static final synthetic i:[LYm/y;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LYm/y;

    .line 2
    .line 3
    const-string v1, "INTERNAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, LYm/y;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LYm/y;->b:LYm/y;

    .line 10
    .line 11
    new-instance v1, LYm/y;

    .line 12
    .line 13
    const-string v2, "PRIVATE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, LYm/y;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LYm/y;->c:LYm/y;

    .line 20
    .line 21
    new-instance v2, LYm/y;

    .line 22
    .line 23
    const-string v3, "PROTECTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, LYm/y;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LYm/y;->d:LYm/y;

    .line 30
    .line 31
    new-instance v3, LYm/y;

    .line 32
    .line 33
    const-string v4, "PUBLIC"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5, v5}, LYm/y;-><init>(Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LYm/y;->e:LYm/y;

    .line 40
    .line 41
    new-instance v4, LYm/y;

    .line 42
    .line 43
    const-string v5, "PRIVATE_TO_THIS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6, v6}, LYm/y;-><init>(Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LYm/y;->f:LYm/y;

    .line 50
    .line 51
    new-instance v5, LYm/y;

    .line 52
    .line 53
    const-string v6, "LOCAL"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7, v7}, LYm/y;-><init>(Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    sput-object v5, LYm/y;->g:LYm/y;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [LYm/y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LYm/y;->i:[LYm/y;

    .line 66
    .line 67
    new-instance v0, LYm/y$a;

    .line 68
    .line 69
    invoke-direct {v0}, LYm/y$a;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, LYm/y;->h:Lfn/j$b;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LYm/y;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)LYm/y;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, LYm/y;->g:LYm/y;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, LYm/y;->f:LYm/y;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, LYm/y;->e:LYm/y;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, LYm/y;->d:LYm/y;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, LYm/y;->c:LYm/y;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, LYm/y;->b:LYm/y;

    .line 36
    .line 37
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LYm/y;
    .locals 1

    .line 1
    const-class v0, LYm/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LYm/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LYm/y;
    .locals 1

    .line 1
    sget-object v0, LYm/y;->i:[LYm/y;

    .line 2
    .line 3
    invoke-virtual {v0}, [LYm/y;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LYm/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, LYm/y;->a:I

    .line 2
    .line 3
    return v0
.end method
