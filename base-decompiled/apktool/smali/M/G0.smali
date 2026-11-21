.class public interface abstract LM/G0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/G0$c;,
        LM/G0$b;,
        LM/G0$a;
    }
.end annotation


# static fields
.field public static final a:LM/G0;

.field public static final b:LM/G0;

.field public static final c:LM/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM/F0;

    .line 2
    .line 3
    invoke-direct {v0}, LM/F0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM/G0;->a:LM/G0;

    .line 7
    .line 8
    new-instance v0, LT/e0$b;

    .line 9
    .line 10
    invoke-static {}, LM/G0;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, LT/e0$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LM/G0;->b:LM/G0;

    .line 18
    .line 19
    new-instance v0, LT/e0;

    .line 20
    .line 21
    invoke-static {}, LM/G0;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {v0, v1, v2}, LT/e0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LM/G0;->c:LM/G0;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic d(LM/G0$b;)LM/G0$c;
    .locals 0

    .line 1
    sget-object p0, LM/G0$c;->d:LM/G0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1770

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public abstract a(LM/G0$b;)LM/G0$c;
.end method

.method public b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
