.class public final enum Loa/f$a;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Loa/f$a;

.field public static final enum c:Loa/f$a;

.field public static final enum d:Loa/f$a;

.field public static final enum e:Loa/f$a;

.field public static final enum f:Loa/f$a;

.field public static final enum g:Loa/f$a;

.field public static final enum h:Loa/f$a;

.field public static final synthetic i:[Loa/f$a;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loa/f$a;

    .line 2
    .line 3
    const-string v1, "NO_IMAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Loa/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Loa/f$a;->b:Loa/f$a;

    .line 10
    .line 11
    new-instance v0, Loa/f$a;

    .line 12
    .line 13
    const-string v1, "SUCCESS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Loa/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Loa/f$a;->c:Loa/f$a;

    .line 20
    .line 21
    new-instance v0, Loa/f$a;

    .line 22
    .line 23
    const-string v1, "DOWNLOAD_FAILED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Loa/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Loa/f$a;->d:Loa/f$a;

    .line 30
    .line 31
    new-instance v0, Loa/f$a;

    .line 32
    .line 33
    const-string v1, "NO_NETWORK"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Loa/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Loa/f$a;->e:Loa/f$a;

    .line 40
    .line 41
    new-instance v0, Loa/f$a;

    .line 42
    .line 43
    const-string v1, "INIT_ERROR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Loa/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Loa/f$a;->f:Loa/f$a;

    .line 50
    .line 51
    new-instance v0, Loa/f$a;

    .line 52
    .line 53
    const-string v1, "SIZE_LIMIT_EXCEEDED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Loa/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Loa/f$a;->g:Loa/f$a;

    .line 60
    .line 61
    new-instance v0, Loa/f$a;

    .line 62
    .line 63
    const-string v1, "GIF_SUCCESS"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Loa/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Loa/f$a;->h:Loa/f$a;

    .line 70
    .line 71
    invoke-static {}, Loa/f$a;->a()[Loa/f$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Loa/f$a;->i:[Loa/f$a;

    .line 76
    .line 77
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Loa/f$a;->j:Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loa/f$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Loa/f$a;
    .locals 7

    .line 1
    sget-object v0, Loa/f$a;->b:Loa/f$a;

    .line 2
    .line 3
    sget-object v1, Loa/f$a;->c:Loa/f$a;

    .line 4
    .line 5
    sget-object v2, Loa/f$a;->d:Loa/f$a;

    .line 6
    .line 7
    sget-object v3, Loa/f$a;->e:Loa/f$a;

    .line 8
    .line 9
    sget-object v4, Loa/f$a;->f:Loa/f$a;

    .line 10
    .line 11
    sget-object v5, Loa/f$a;->g:Loa/f$a;

    .line 12
    .line 13
    sget-object v6, Loa/f$a;->h:Loa/f$a;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Loa/f$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loa/f$a;
    .locals 1

    .line 1
    const-class v0, Loa/f$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loa/f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loa/f$a;
    .locals 1

    .line 1
    sget-object v0, Loa/f$a;->i:[Loa/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loa/f$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/f$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
