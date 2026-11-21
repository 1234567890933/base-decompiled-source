.class public final enum LTc/c$c;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTc/c$c$a;
    }
.end annotation


# static fields
.field public static final enum a:LTc/c$c;

.field public static final enum b:LTc/c$c;

.field public static final enum c:LTc/c$c;

.field public static final enum d:LTc/c$c;

.field public static final enum e:LTc/c$c;

.field public static final enum f:LTc/c$c;

.field public static final synthetic g:[LTc/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LTc/c$c;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LTc/c$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LTc/c$c;->a:LTc/c$c;

    .line 10
    .line 11
    new-instance v0, LTc/c$c;

    .line 12
    .line 13
    const-string v1, "Analysis"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LTc/c$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LTc/c$c;->b:LTc/c$c;

    .line 20
    .line 21
    new-instance v0, LTc/c$c;

    .line 22
    .line 23
    const-string v1, "AnrReport"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LTc/c$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LTc/c$c;->c:LTc/c$c;

    .line 30
    .line 31
    new-instance v0, LTc/c$c;

    .line 32
    .line 33
    const-string v1, "CrashReport"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LTc/c$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LTc/c$c;->d:LTc/c$c;

    .line 40
    .line 41
    new-instance v0, LTc/c$c;

    .line 42
    .line 43
    const-string v1, "CrashShield"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LTc/c$c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LTc/c$c;->e:LTc/c$c;

    .line 50
    .line 51
    new-instance v0, LTc/c$c;

    .line 52
    .line 53
    const-string v1, "ThreadCheck"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LTc/c$c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LTc/c$c;->f:LTc/c$c;

    .line 60
    .line 61
    invoke-static {}, LTc/c$c;->a()[LTc/c$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LTc/c$c;->g:[LTc/c$c;

    .line 66
    .line 67
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

.method public static final synthetic a()[LTc/c$c;
    .locals 6

    .line 1
    sget-object v0, LTc/c$c;->a:LTc/c$c;

    .line 2
    .line 3
    sget-object v1, LTc/c$c;->b:LTc/c$c;

    .line 4
    .line 5
    sget-object v2, LTc/c$c;->c:LTc/c$c;

    .line 6
    .line 7
    sget-object v3, LTc/c$c;->d:LTc/c$c;

    .line 8
    .line 9
    sget-object v4, LTc/c$c;->e:LTc/c$c;

    .line 10
    .line 11
    sget-object v5, LTc/c$c;->f:LTc/c$c;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [LTc/c$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LTc/c$c;
    .locals 1

    .line 1
    const-class v0, LTc/c$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LTc/c$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LTc/c$c;
    .locals 1

    .line 1
    sget-object v0, LTc/c$c;->g:[LTc/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LTc/c$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LTc/c$c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "Unknown"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "thread_check_log_"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "shield_log_"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "crash_log_"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "anr_log_"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    const-string v0, "analysis_log_"

    .line 40
    .line 41
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LTc/c$c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "Unknown"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "ThreadCheck"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "CrashShield"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "CrashReport"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "AnrReport"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    const-string v0, "Analysis"

    .line 40
    .line 41
    return-object v0
.end method
