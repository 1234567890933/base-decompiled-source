.class public final Lm6/c$d;
.super Lm6/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/c$d$a;
    }
.end annotation


# static fields
.field public static final k:Lm6/c$d$a;


# instance fields
.field public e:[I

.field public f:[J

.field public g:[D

.field public h:[Ljava/lang/String;

.field public i:[[B

.field public j:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm6/c$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm6/c$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm6/c$d;->k:Lm6/c$d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lk6/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lm6/c;-><init>(Lk6/c;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p2, p1, [I

    .line 17
    .line 18
    iput-object p2, p0, Lm6/c$d;->e:[I

    .line 19
    .line 20
    new-array p2, p1, [J

    .line 21
    .line 22
    iput-object p2, p0, Lm6/c$d;->f:[J

    .line 23
    .line 24
    new-array p2, p1, [D

    .line 25
    .line 26
    iput-object p2, p0, Lm6/c$d;->g:[D

    .line 27
    .line 28
    new-array p2, p1, [Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lm6/c$d;->h:[Ljava/lang/String;

    .line 31
    .line 32
    new-array p1, p1, [[B

    .line 33
    .line 34
    iput-object p1, p0, Lm6/c$d;->i:[[B

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic g(Lm6/c$d;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/c$d;->e:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lm6/c$d;)[[B
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/c$d;->i:[[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lm6/c$d;)[D
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/c$d;->g:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lm6/c$d;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/c$d;->f:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lm6/c$d;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/c$d;->h:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public J(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm6/c;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lm6/c$d;->o(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm6/c$d;->e:[I

    .line 9
    .line 10
    aput v0, v1, p1

    .line 11
    .line 12
    iget-object v0, p0, Lm6/c$d;->f:[J

    .line 13
    .line 14
    aput-wide p2, v0, p1

    .line 15
    .line 16
    return-void
.end method

.method public K(I[B)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm6/c;->f()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0, p1}, Lm6/c$d;->o(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lm6/c$d;->e:[I

    .line 14
    .line 15
    aput v0, v1, p1

    .line 16
    .line 17
    iget-object v0, p0, Lm6/c$d;->i:[[B

    .line 18
    .line 19
    aput-object p2, v0, p1

    .line 20
    .line 21
    return-void
.end method

.method public O(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm6/c;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0, p1}, Lm6/c$d;->o(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm6/c$d;->e:[I

    .line 9
    .line 10
    aput v0, v1, p1

    .line 11
    .line 12
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm6/c;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lm6/c$d;->e:[I

    .line 8
    .line 9
    new-array v1, v0, [J

    .line 10
    .line 11
    iput-object v1, p0, Lm6/c$d;->f:[J

    .line 12
    .line 13
    new-array v1, v0, [D

    .line 14
    .line 15
    iput-object v1, p0, Lm6/c$d;->g:[D

    .line 16
    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lm6/c$d;->h:[Ljava/lang/String;

    .line 20
    .line 21
    new-array v0, v0, [[B

    .line 22
    .line 23
    iput-object v0, p0, Lm6/c$d;->i:[[B

    .line 24
    .line 25
    return-void
.end method

.method public b2(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm6/c;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm6/c$d;->u()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lm6/c$d;->r(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getString(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm6/c;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lm6/c$d;->Q()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lm6/c$d;->reset()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lm6/c;->e(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm6/c;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm6/c$d;->u()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lm6/c$d;->r(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getBlob(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm6/c;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm6/c$d;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm6/c$d;->j:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm6/c;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm6/c$d;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm6/c$d;->j:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lm6/c$d;->r(Landroid/database/Cursor;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getColumnName(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Required value was null."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm6/c;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm6/c$d;->u()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lm6/c$d;->r(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public isNull(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm6/c;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm6/c$d;->u()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lm6/c$d;->r(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final o(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    iget-object v1, p0, Lm6/c$d;->e:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const-string v3, "copyOf(...)"

    .line 7
    .line 8
    if-ge v2, p2, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lm6/c$d;->e:[I

    .line 18
    .line 19
    :cond_0
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lm6/c$d;->i:[[B

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    if-ge v0, p2, :cond_5

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, [[B

    .line 44
    .line 45
    iput-object p1, p0, Lm6/c$d;->i:[[B

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Lm6/c$d;->h:[Ljava/lang/String;

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    if-ge v0, p2, :cond_5

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, [Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, Lm6/c$d;->h:[Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p1, p0, Lm6/c$d;->g:[D

    .line 66
    .line 67
    array-length v0, p1

    .line 68
    if-ge v0, p2, :cond_5

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lm6/c$d;->g:[D

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object p1, p0, Lm6/c$d;->f:[J

    .line 81
    .line 82
    array-length v0, p1

    .line 83
    if-ge v0, p2, :cond_5

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lm6/c$d;->f:[J

    .line 93
    .line 94
    :cond_5
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/c$d;->j:Landroid/database/Cursor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm6/c;->a()Lk6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lm6/c$d$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lm6/c$d$b;-><init>(Lm6/c$d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lk6/c;->Y0(Lk6/f;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lm6/c$d;->j:Landroid/database/Cursor;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r(Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ge p2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 p1, 0x19

    .line 11
    .line 12
    const-string p2, "column index out of range"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p1, LUl/j;

    .line 18
    .line 19
    invoke-direct {p1}, LUl/j;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm6/c;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm6/c$d;->j:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lm6/c$d;->j:Landroid/database/Cursor;

    .line 13
    .line 14
    return-void
.end method

.method public t0(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm6/c;->f()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0, p1}, Lm6/c$d;->o(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lm6/c$d;->e:[I

    .line 14
    .line 15
    aput v0, v1, p1

    .line 16
    .line 17
    iget-object v0, p0, Lm6/c$d;->h:[Ljava/lang/String;

    .line 18
    .line 19
    aput-object p2, v0, p1

    .line 20
    .line 21
    return-void
.end method

.method public final u()Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/c$d;->j:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    const-string v1, "no row"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    new-instance v0, LUl/j;

    .line 14
    .line 15
    invoke-direct {v0}, LUl/j;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public u2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm6/c;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm6/c$d;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm6/c$d;->j:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Required value was null."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
