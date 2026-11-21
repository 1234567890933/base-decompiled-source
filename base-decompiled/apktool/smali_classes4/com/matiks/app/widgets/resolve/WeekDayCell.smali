.class public final Lcom/matiks/app/widgets/resolve/WeekDayCell;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/matiks/app/widgets/resolve/WeekDayCell$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003JE\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/matiks/app/widgets/resolve/WeekDayCell;",
        "",
        "label",
        "",
        "dayName",
        "mark",
        "Lcom/matiks/app/widgets/resolve/WeekDayMark;",
        "isToday",
        "",
        "pillStart",
        "pillEnd",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/matiks/app/widgets/resolve/WeekDayMark;ZZZ)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getDayName",
        "getMark",
        "()Lcom/matiks/app/widgets/resolve/WeekDayMark;",
        "()Z",
        "getPillStart",
        "getPillEnd",
        "status",
        "Lcom/matiks/app/widgets/resolve/WeekDayStatus;",
        "getStatus",
        "()Lcom/matiks/app/widgets/resolve/WeekDayStatus;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isToday:Z

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mark:Lcom/matiks/app/widgets/resolve/WeekDayMark;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pillEnd:Z

.field private final pillStart:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/matiks/app/widgets/resolve/WeekDayMark;ZZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/matiks/app/widgets/resolve/WeekDayMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dayName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mark"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->label:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->dayName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->mark:Lcom/matiks/app/widgets/resolve/WeekDayMark;

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->isToday:Z

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->pillStart:Z

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->pillEnd:Z

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/matiks/app/widgets/resolve/WeekDayCell;Ljava/lang/String;Ljava/lang/String;Lcom/matiks/app/widgets/resolve/WeekDayMark;ZZZILjava/lang/Object;)Lcom/matiks/app/widgets/resolve/WeekDayCell;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->label:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->dayName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->mark:Lcom/matiks/app/widgets/resolve/WeekDayMark;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->isToday:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->pillStart:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->pillEnd:Z

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/matiks/app/widgets/resolve/WeekDayCell;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/matiks/app/widgets/resolve/WeekDayMark;ZZZ)Lcom/matiks/app/widgets/resolve/WeekDayCell;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->dayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/matiks/app/widgets/resolve/WeekDayMark;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->mark:Lcom/matiks/app/widgets/resolve/WeekDayMark;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->isToday:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->pillStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->pillEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/matiks/app/widgets/resolve/WeekDayMark;ZZZ)Lcom/matiks/app/widgets/resolve/WeekDayCell;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/matiks/app/widgets/resolve/WeekDayMark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dayName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mark"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/matiks/app/widgets/resolve/WeekDayCell;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move v5, p4

    .line 22
    move v6, p5

    .line 23
    move v7, p6

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/matiks/app/widgets/resolve/WeekDayCell;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/matiks/app/widgets/resolve/WeekDayMark;ZZZ)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/matiks/app/widgets/resolve/WeekDayCell;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/matiks/app/widgets/resolve/WeekDayCell;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->label:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/matiks/app/widgets/resolve/WeekDayCell;->label:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->dayName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/matiks/app/widgets/resolve/WeekDayCell;->dayName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->mark:Lcom/matiks/app/widgets/resolve/WeekDayMark;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/matiks/app/widgets/resolve/WeekDayCell;->mark:Lcom/matiks/app/widgets/resolve/WeekDayMark;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->isToday:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/matiks/app/widgets/resolve/WeekDayCell;->isToday:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->pillStart:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/matiks/app/widgets/resolve/WeekDayCell;->pillStart:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->pillEnd:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Lcom/matiks/app/widgets/resolve/WeekDayCell;->pillEnd:Z

    .line 59
    .line 60
    if-eq v1, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final getDayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->dayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMark()Lcom/matiks/app/widgets/resolve/WeekDayMark;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->mark:Lcom/matiks/app/widgets/resolve/WeekDayMark;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPillEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->pillEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPillStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->pillStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()Lcom/matiks/app/widgets/resolve/WeekDayStatus;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->mark:Lcom/matiks/app/widgets/resolve/WeekDayMark;

    .line 2
    .line 3
    sget-object v1, Lcom/matiks/app/widgets/resolve/WeekDayCell$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/matiks/app/widgets/resolve/WeekDayStatus;->MISSED:Lcom/matiks/app/widgets/resolve/WeekDayStatus;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, LUl/q;

    .line 30
    .line 31
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object v0, Lcom/matiks/app/widgets/resolve/WeekDayStatus;->REPAIRABLE:Lcom/matiks/app/widgets/resolve/WeekDayStatus;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object v0, Lcom/matiks/app/widgets/resolve/WeekDayStatus;->SHIELD:Lcom/matiks/app/widgets/resolve/WeekDayStatus;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    sget-object v0, Lcom/matiks/app/widgets/resolve/WeekDayStatus;->TODAY_PENDING:Lcom/matiks/app/widgets/resolve/WeekDayStatus;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    iget-boolean v0, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->isToday:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object v0, Lcom/matiks/app/widgets/resolve/WeekDayStatus;->TODAY_PLAYED:Lcom/matiks/app/widgets/resolve/WeekDayStatus;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_5
    sget-object v0, Lcom/matiks/app/widgets/resolve/WeekDayStatus;->PLAYED:Lcom/matiks/app/widgets/resolve/WeekDayStatus;

    .line 52
    .line 53
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->label:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->dayName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->mark:Lcom/matiks/app/widgets/resolve/WeekDayMark;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->isToday:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->pillStart:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->pillEnd:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final isToday()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->isToday:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->label:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->dayName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->mark:Lcom/matiks/app/widgets/resolve/WeekDayMark;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->isToday:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->pillStart:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/matiks/app/widgets/resolve/WeekDayCell;->pillEnd:Z

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "WeekDayCell(label="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", dayName="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", mark="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", isToday="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", pillStart="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", pillEnd="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
