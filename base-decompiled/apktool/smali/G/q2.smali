.class public abstract LG/q2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:[LI/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, 0x2540be400L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LI/i;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LG/q2;->a:J

    .line 11
    .line 12
    const-wide v0, 0x1a3185c5000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LI/i;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, LG/q2;->b:J

    .line 22
    .line 23
    const-wide v0, 0x1bf08eb000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LI/i;->c(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, LI/i;->a(J)LI/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide v1, 0x45d964b800L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, LI/i;->c(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, LI/i;->a(J)LI/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v0, v1}, [LI/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LG/q2;->c:[LI/i;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic a()[LI/i;
    .locals 1

    .line 1
    sget-object v0, LG/q2;->c:[LI/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, LG/q2;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, LG/q2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
