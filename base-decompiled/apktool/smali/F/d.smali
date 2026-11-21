.class public final LF/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/d$a;
    }
.end annotation


# static fields
.field public static final b:LF/d$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:Ljava/util/List;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LF/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF/d;->b:LF/d$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LF/d;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LF/d;->c:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, LF/d;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, LF/d;->d:I

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-static {v2}, LF/d;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sput v2, LF/d;->e:I

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-static {v3}, LF/d;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sput v3, LF/d;->f:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {v4}, LF/d;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sput v4, LF/d;->g:I

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-static {v5}, LF/d;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sput v5, LF/d;->h:I

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    invoke-static {v6}, LF/d;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sput v6, LF/d;->i:I

    .line 58
    .line 59
    const/4 v7, 0x7

    .line 60
    invoke-static {v7}, LF/d;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sput v7, LF/d;->j:I

    .line 65
    .line 66
    invoke-static {v0}, LF/d;->b(I)LF/d;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v1}, LF/d;->b(I)LF/d;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v2}, LF/d;->b(I)LF/d;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v3}, LF/d;->b(I)LF/d;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v4}, LF/d;->b(I)LF/d;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v5}, LF/d;->b(I)LF/d;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {v6}, LF/d;->b(I)LF/d;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {v7}, LF/d;->b(I)LF/d;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    filled-new-array/range {v8 .. v15}, [LF/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LF/d;->k:Ljava/util/List;

    .line 107
    .line 108
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LF/d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LF/d;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(I)LF/d;
    .locals 1

    .line 1
    new-instance v0, LF/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LF/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static d(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LF/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LF/d;

    .line 8
    .line 9
    invoke-virtual {p1}, LF/d;->h()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AwbMode(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LF/d;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, LF/d;->d(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic h()I
    .locals 1

    .line 1
    iget v0, p0, LF/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LF/d;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LF/d;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LF/d;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LF/d;->g(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
