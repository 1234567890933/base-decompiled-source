.class public final enum LNj/d;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final enum a:LNj/d;

.field public static final enum b:LNj/d;

.field public static final enum c:LNj/d;

.field public static final enum d:LNj/d;

.field public static final enum e:LNj/d;

.field public static final enum f:LNj/d;

.field public static final enum g:LNj/d;

.field public static final synthetic h:[LNj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LNj/d;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LNj/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LNj/d;->a:LNj/d;

    .line 10
    .line 11
    new-instance v0, LNj/d;

    .line 12
    .line 13
    const-string v1, "UNSTARTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LNj/d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LNj/d;->b:LNj/d;

    .line 20
    .line 21
    new-instance v0, LNj/d;

    .line 22
    .line 23
    const-string v1, "ENDED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LNj/d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LNj/d;->c:LNj/d;

    .line 30
    .line 31
    new-instance v0, LNj/d;

    .line 32
    .line 33
    const-string v1, "PLAYING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LNj/d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LNj/d;->d:LNj/d;

    .line 40
    .line 41
    new-instance v0, LNj/d;

    .line 42
    .line 43
    const-string v1, "PAUSED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LNj/d;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LNj/d;->e:LNj/d;

    .line 50
    .line 51
    new-instance v0, LNj/d;

    .line 52
    .line 53
    const-string v1, "BUFFERING"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LNj/d;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LNj/d;->f:LNj/d;

    .line 60
    .line 61
    new-instance v0, LNj/d;

    .line 62
    .line 63
    const-string v1, "VIDEO_CUED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, LNj/d;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LNj/d;->g:LNj/d;

    .line 70
    .line 71
    invoke-static {}, LNj/d;->a()[LNj/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LNj/d;->h:[LNj/d;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[LNj/d;
    .locals 7

    .line 1
    sget-object v0, LNj/d;->a:LNj/d;

    .line 2
    .line 3
    sget-object v1, LNj/d;->b:LNj/d;

    .line 4
    .line 5
    sget-object v2, LNj/d;->c:LNj/d;

    .line 6
    .line 7
    sget-object v3, LNj/d;->d:LNj/d;

    .line 8
    .line 9
    sget-object v4, LNj/d;->e:LNj/d;

    .line 10
    .line 11
    sget-object v5, LNj/d;->f:LNj/d;

    .line 12
    .line 13
    sget-object v6, LNj/d;->g:LNj/d;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [LNj/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNj/d;
    .locals 1

    .line 1
    const-class v0, LNj/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNj/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNj/d;
    .locals 1

    .line 1
    sget-object v0, LNj/d;->h:[LNj/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNj/d;

    .line 8
    .line 9
    return-object v0
.end method
