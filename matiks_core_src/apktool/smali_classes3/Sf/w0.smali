.class public final LSf/w0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbi/e;


# static fields
.field public static final a:LSf/w0;

.field public static final b:Lbi/d;

.field public static final c:Lbi/d;

.field public static final d:Lbi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LSf/w0;

    .line 2
    .line 3
    invoke-direct {v0}, LSf/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSf/w0;->a:LSf/w0;

    .line 7
    .line 8
    const-string v0, "errorCode"

    .line 9
    .line 10
    invoke-static {v0}, Lbi/d;->a(Ljava/lang/String;)Lbi/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LSf/e;

    .line 15
    .line 16
    invoke-direct {v1}, LSf/e;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, LSf/e;->a(I)LSf/e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LSf/e;->b()LSf/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lbi/d$b;->b(Ljava/lang/annotation/Annotation;)Lbi/d$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbi/d$b;->a()Lbi/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LSf/w0;->b:Lbi/d;

    .line 36
    .line 37
    const-string v0, "isColdCall"

    .line 38
    .line 39
    invoke-static {v0}, Lbi/d;->a(Ljava/lang/String;)Lbi/d$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LSf/e;

    .line 44
    .line 45
    invoke-direct {v1}, LSf/e;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v1, v2}, LSf/e;->a(I)LSf/e;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LSf/e;->b()LSf/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lbi/d$b;->b(Ljava/lang/annotation/Annotation;)Lbi/d$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lbi/d$b;->a()Lbi/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LSf/w0;->c:Lbi/d;

    .line 65
    .line 66
    const-string v0, "imageInfo"

    .line 67
    .line 68
    invoke-static {v0}, Lbi/d;->a(Ljava/lang/String;)Lbi/d$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LSf/e;

    .line 73
    .line 74
    invoke-direct {v1}, LSf/e;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-virtual {v1, v2}, LSf/e;->a(I)LSf/e;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LSf/e;->b()LSf/i;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lbi/d$b;->b(Ljava/lang/annotation/Annotation;)Lbi/d$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lbi/d$b;->a()Lbi/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LSf/w0;->d:Lbi/d;

    .line 94
    .line 95
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
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lbi/f;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
