.class public final LF/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/b$a;
    }
.end annotation


# static fields
.field public static final b:LF/b$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:Ljava/util/List;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LF/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF/b;->b:LF/b$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LF/b;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LF/b;->c:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, LF/b;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, LF/b;->d:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v2}, LF/b;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sput v2, LF/b;->e:I

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v3}, LF/b;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sput v3, LF/b;->f:I

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-static {v4}, LF/b;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sput v4, LF/b;->g:I

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-static {v5}, LF/b;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sput v5, LF/b;->h:I

    .line 50
    .line 51
    invoke-static {v0}, LF/b;->c(I)LF/b;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v1}, LF/b;->c(I)LF/b;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v2}, LF/b;->c(I)LF/b;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v3}, LF/b;->c(I)LF/b;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v4}, LF/b;->c(I)LF/b;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v5}, LF/b;->c(I)LF/b;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    filled-new-array/range {v6 .. v11}, [LF/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LF/b;->i:Ljava/util/List;

    .line 84
    .line 85
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LF/b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, LF/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LF/b;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(I)LF/b;
    .locals 1

    .line 1
    new-instance v0, LF/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LF/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LF/b;

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
    check-cast p1, LF/b;

    .line 8
    .line 9
    invoke-virtual {p1}, LF/b;->j()I

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

.method public static f(I)I
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

.method public static final g(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static final h(I)Z
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

.method public static i(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AfMode(value="

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
    iget v0, p0, LF/b;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, LF/b;->e(ILjava/lang/Object;)Z

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
    iget v0, p0, LF/b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LF/b;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic j()I
    .locals 1

    .line 1
    iget v0, p0, LF/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LF/b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LF/b;->i(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
