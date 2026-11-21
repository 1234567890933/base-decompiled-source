.class public final LV1/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LV1/a;

.field public static final b:LV1/c;

.field public static final c:LV1/c;

.field public static final d:LV1/c;

.field public static final e:LV1/c;

.field public static final f:LV1/c;

.field public static final g:LV1/c;

.field public static final h:LV1/c$b;

.field public static final i:LV1/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LV1/a;

    .line 2
    .line 3
    invoke-direct {v0}, LV1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV1/a;->a:LV1/a;

    .line 7
    .line 8
    new-instance v0, LV1/e;

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, LV1/e;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LV1/a;->b:LV1/c;

    .line 16
    .line 17
    new-instance v0, LV1/e;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LV1/e;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LV1/a;->c:LV1/c;

    .line 25
    .line 26
    new-instance v0, LV1/e;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v3}, LV1/e;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LV1/a;->d:LV1/c;

    .line 33
    .line 34
    new-instance v0, LV1/e;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, LV1/e;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LV1/a;->e:LV1/c;

    .line 40
    .line 41
    new-instance v0, LV1/e;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LV1/e;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LV1/a;->f:LV1/c;

    .line 47
    .line 48
    new-instance v0, LV1/e;

    .line 49
    .line 50
    invoke-direct {v0, v2, v2}, LV1/e;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LV1/a;->g:LV1/c;

    .line 54
    .line 55
    new-instance v0, LV1/e$a;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LV1/e$a;-><init>(F)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LV1/a;->h:LV1/c$b;

    .line 61
    .line 62
    new-instance v0, LV1/e$a;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LV1/e$a;-><init>(F)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LV1/a;->i:LV1/c$b;

    .line 68
    .line 69
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
.method public final a()LV1/c$b;
    .locals 1

    .line 1
    sget-object v0, LV1/a;->h:LV1/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LV1/c$b;
    .locals 1

    .line 1
    sget-object v0, LV1/a;->i:LV1/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LV1/c;
    .locals 1

    .line 1
    sget-object v0, LV1/a;->b:LV1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LV1/c;
    .locals 1

    .line 1
    sget-object v0, LV1/a;->c:LV1/c;

    .line 2
    .line 3
    return-object v0
.end method
