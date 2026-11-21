.class public abstract LGk/v;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGk/v$m;,
        LGk/v$l;
    }
.end annotation


# static fields
.field public static final a:LGk/f$e;

.field public static final b:LGk/f;

.field public static final c:LGk/f;

.field public static final d:LGk/f;

.field public static final e:LGk/f;

.field public static final f:LGk/f;

.field public static final g:LGk/f;

.field public static final h:LGk/f;

.field public static final i:LGk/f;

.field public static final j:LGk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGk/v$c;

    .line 2
    .line 3
    invoke-direct {v0}, LGk/v$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGk/v;->a:LGk/f$e;

    .line 7
    .line 8
    new-instance v0, LGk/v$d;

    .line 9
    .line 10
    invoke-direct {v0}, LGk/v$d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LGk/v;->b:LGk/f;

    .line 14
    .line 15
    new-instance v0, LGk/v$e;

    .line 16
    .line 17
    invoke-direct {v0}, LGk/v$e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LGk/v;->c:LGk/f;

    .line 21
    .line 22
    new-instance v0, LGk/v$f;

    .line 23
    .line 24
    invoke-direct {v0}, LGk/v$f;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LGk/v;->d:LGk/f;

    .line 28
    .line 29
    new-instance v0, LGk/v$g;

    .line 30
    .line 31
    invoke-direct {v0}, LGk/v$g;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LGk/v;->e:LGk/f;

    .line 35
    .line 36
    new-instance v0, LGk/v$h;

    .line 37
    .line 38
    invoke-direct {v0}, LGk/v$h;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LGk/v;->f:LGk/f;

    .line 42
    .line 43
    new-instance v0, LGk/v$i;

    .line 44
    .line 45
    invoke-direct {v0}, LGk/v$i;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, LGk/v;->g:LGk/f;

    .line 49
    .line 50
    new-instance v0, LGk/v$j;

    .line 51
    .line 52
    invoke-direct {v0}, LGk/v$j;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, LGk/v;->h:LGk/f;

    .line 56
    .line 57
    new-instance v0, LGk/v$k;

    .line 58
    .line 59
    invoke-direct {v0}, LGk/v$k;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, LGk/v;->i:LGk/f;

    .line 63
    .line 64
    new-instance v0, LGk/v$a;

    .line 65
    .line 66
    invoke-direct {v0}, LGk/v$a;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, LGk/v;->j:LGk/f;

    .line 70
    .line 71
    return-void
.end method

.method public static a(LGk/k;Ljava/lang/String;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LGk/k;->nextInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    if-gt v0, p3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance p2, LGk/h;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p0}, LGk/k;->A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p1, p3, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "Expected %s but was %s at path %s"

    .line 25
    .line 26
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p2, p0}, LGk/h;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method
