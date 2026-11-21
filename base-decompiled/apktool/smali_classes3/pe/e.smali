.class public final enum Lpe/e;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LRc/h;


# static fields
.field public static final enum b:Lpe/e;

.field public static final enum c:Lpe/e;

.field public static final enum d:Lpe/e;

.field public static final enum e:Lpe/e;

.field public static final enum f:Lpe/e;

.field public static final enum g:Lpe/e;

.field public static final synthetic h:[Lpe/e;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lpe/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x13350ac

    .line 5
    .line 6
    .line 7
    const-string v3, "MESSAGE_DIALOG"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lpe/e;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lpe/e;->b:Lpe/e;

    .line 13
    .line 14
    new-instance v1, Lpe/e;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x1335124

    .line 18
    .line 19
    .line 20
    const-string v4, "PHOTOS"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lpe/e;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lpe/e;->c:Lpe/e;

    .line 26
    .line 27
    new-instance v2, Lpe/e;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const v4, 0x13354a2

    .line 31
    .line 32
    .line 33
    const-string v5, "VIDEO"

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4}, Lpe/e;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lpe/e;->d:Lpe/e;

    .line 39
    .line 40
    new-instance v3, Lpe/e;

    .line 41
    .line 42
    const-string v4, "MESSENGER_GENERIC_TEMPLATE"

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    const v6, 0x133c96b

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4, v5, v6}, Lpe/e;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lpe/e;->e:Lpe/e;

    .line 52
    .line 53
    new-instance v4, Lpe/e;

    .line 54
    .line 55
    const-string v5, "MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE"

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    invoke-direct {v4, v5, v7, v6}, Lpe/e;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lpe/e;->f:Lpe/e;

    .line 62
    .line 63
    new-instance v5, Lpe/e;

    .line 64
    .line 65
    const-string v7, "MESSENGER_MEDIA_TEMPLATE"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Lpe/e;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lpe/e;->g:Lpe/e;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lpe/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lpe/e;->h:[Lpe/e;

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
    iput p3, p0, Lpe/e;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpe/e;
    .locals 1

    .line 1
    const-class v0, Lpe/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpe/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpe/e;
    .locals 1

    .line 1
    sget-object v0, Lpe/e;->h:[Lpe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpe/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpe/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lpe/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 2
    .line 3
    return-object v0
.end method
