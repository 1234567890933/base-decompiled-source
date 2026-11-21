.class public final LW7/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LW7/m;

.field public static final b:Lkotlin/text/Regex;

.field public static final c:Lkotlin/text/Regex;

.field public static final d:Lkotlin/text/Regex;

.field public static final e:Lkotlin/text/Regex;

.field public static final f:Lkotlin/text/Regex;

.field public static final g:Lkotlin/text/Regex;

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW7/m;

    .line 2
    .line 3
    invoke-direct {v0}, LW7/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW7/m;->a:LW7/m;

    .line 7
    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v1, "^\\d+(\\.\\d+)?px$"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LW7/m;->b:Lkotlin/text/Regex;

    .line 16
    .line 17
    new-instance v0, Lkotlin/text/Regex;

    .line 18
    .line 19
    const-string v1, "rgb\\(from rgb\\((\\d+), (\\d+), (\\d+)\\) r g b / (\\.\\d+)\\)"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LW7/m;->c:Lkotlin/text/Regex;

    .line 25
    .line 26
    new-instance v0, Lkotlin/text/Regex;

    .line 27
    .line 28
    const-string v1, "rgb\\(from #([A-Fa-f0-9]{6}|[A-Fa-f0-9]{8}) r g b / (\\.\\d+|\\d+(\\.\\d+)?)\\)"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LW7/m;->d:Lkotlin/text/Regex;

    .line 34
    .line 35
    new-instance v0, Lkotlin/text/Regex;

    .line 36
    .line 37
    const-string v1, "color-mix\\(in srgb, rgba?\\((\\d+), (\\d+), (\\d+)(?:, (\\d+(\\.\\d+)?))?\\) (\\d+)%?, (white|black)\\)"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LW7/m;->e:Lkotlin/text/Regex;

    .line 43
    .line 44
    new-instance v0, Lkotlin/text/Regex;

    .line 45
    .line 46
    const-string v1, "rgba?\\((\\d+), (\\d+), (\\d+)(?:, (\\d+(\\.\\d+)?))?\\)"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LW7/m;->f:Lkotlin/text/Regex;

    .line 52
    .line 53
    new-instance v0, Lkotlin/text/Regex;

    .line 54
    .line 55
    const-string v1, "var\\(--([\\w-]+)\\)"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LW7/m;->g:Lkotlin/text/Regex;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    sput v0, LW7/m;->h:I

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, LW7/m;->e:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, LW7/m;->g:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, LW7/m;->b:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, LW7/m;->d:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, LW7/m;->c:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, LW7/m;->f:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method
