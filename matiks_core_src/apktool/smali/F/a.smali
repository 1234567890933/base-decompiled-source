.class public final LF/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/a$a;
    }
.end annotation


# static fields
.field public static final b:LF/a$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:Ljava/util/List;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LF/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF/a;->b:LF/a$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LF/a;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LF/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, LF/a;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, LF/a;->d:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v2}, LF/a;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sput v2, LF/a;->e:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3}, LF/a;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sput v3, LF/a;->f:I

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-static {v4}, LF/a;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sput v4, LF/a;->g:I

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-static {v5}, LF/a;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sput v5, LF/a;->h:I

    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    invoke-static {v6}, LF/a;->e(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sput v6, LF/a;->i:I

    .line 57
    .line 58
    invoke-static {v0}, LF/a;->d(I)LF/a;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v1}, LF/a;->d(I)LF/a;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v3}, LF/a;->d(I)LF/a;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v2}, LF/a;->d(I)LF/a;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v4}, LF/a;->d(I)LF/a;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v5}, LF/a;->d(I)LF/a;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v6}, LF/a;->d(I)LF/a;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    filled-new-array/range {v7 .. v13}, [LF/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LF/a;->j:Ljava/util/List;

    .line 95
    .line 96
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LF/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, LF/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, LF/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LF/a;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(I)LF/a;
    .locals 1

    .line 1
    new-instance v0, LF/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LF/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static f(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LF/a;

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
    check-cast p1, LF/a;

    .line 8
    .line 9
    invoke-virtual {p1}, LF/a;->k()I

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

.method public static final g(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

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

.method public static h(I)I
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

.method public static final i(I)Z
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

.method public static j(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AeMode(value="

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
    iget v0, p0, LF/a;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, LF/a;->f(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LF/a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LF/a;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic k()I
    .locals 1

    .line 1
    iget v0, p0, LF/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LF/a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LF/a;->j(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
