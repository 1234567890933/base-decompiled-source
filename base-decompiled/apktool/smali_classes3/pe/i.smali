.class public final enum Lpe/i;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LRc/h;


# static fields
.field public static final enum b:Lpe/i;

.field public static final enum c:Lpe/i;

.field public static final enum d:Lpe/i;

.field public static final enum e:Lpe/i;

.field public static final enum f:Lpe/i;

.field public static final enum g:Lpe/i;

.field public static final synthetic h:[Lpe/i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpe/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x1332b3a

    .line 5
    .line 6
    .line 7
    const-string v3, "SHARE_DIALOG"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lpe/i;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lpe/i;->b:Lpe/i;

    .line 13
    .line 14
    new-instance v0, Lpe/i;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x13350ac

    .line 18
    .line 19
    .line 20
    const-string v3, "PHOTOS"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lpe/i;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lpe/i;->c:Lpe/i;

    .line 26
    .line 27
    new-instance v0, Lpe/i;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x13353e4

    .line 31
    .line 32
    .line 33
    const-string v3, "VIDEO"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lpe/i;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lpe/i;->d:Lpe/i;

    .line 39
    .line 40
    new-instance v0, Lpe/i;

    .line 41
    .line 42
    const-string v1, "MULTIMEDIA"

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const v3, 0x1339f47

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lpe/i;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lpe/i;->e:Lpe/i;

    .line 52
    .line 53
    new-instance v0, Lpe/i;

    .line 54
    .line 55
    const-string v1, "HASHTAG"

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, v1, v2, v3}, Lpe/i;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lpe/i;->f:Lpe/i;

    .line 62
    .line 63
    new-instance v0, Lpe/i;

    .line 64
    .line 65
    const-string v1, "LINK_SHARE_QUOTES"

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-direct {v0, v1, v2, v3}, Lpe/i;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lpe/i;->g:Lpe/i;

    .line 72
    .line 73
    invoke-static {}, Lpe/i;->d()[Lpe/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lpe/i;->h:[Lpe/i;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpe/i;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic d()[Lpe/i;
    .locals 6

    .line 1
    sget-object v0, Lpe/i;->b:Lpe/i;

    .line 2
    .line 3
    sget-object v1, Lpe/i;->c:Lpe/i;

    .line 4
    .line 5
    sget-object v2, Lpe/i;->d:Lpe/i;

    .line 6
    .line 7
    sget-object v3, Lpe/i;->e:Lpe/i;

    .line 8
    .line 9
    sget-object v4, Lpe/i;->f:Lpe/i;

    .line 10
    .line 11
    sget-object v5, Lpe/i;->g:Lpe/i;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lpe/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpe/i;
    .locals 1

    .line 1
    const-class v0, Lpe/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpe/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpe/i;
    .locals 1

    .line 1
    sget-object v0, Lpe/i;->h:[Lpe/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpe/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lpe/i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 2
    .line 3
    return-object v0
.end method
