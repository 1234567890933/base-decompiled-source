.class public final LVe/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LVe/a$a;

.field public static final b:Lbi/d;

.field public static final c:Lbi/d;

.field public static final d:Lbi/d;

.field public static final e:Lbi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LVe/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LVe/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVe/a$a;->a:LVe/a$a;

    .line 7
    .line 8
    const-string v0, "window"

    .line 9
    .line 10
    invoke-static {v0}, Lbi/d;->a(Ljava/lang/String;)Lbi/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lei/a;->b()Lei/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lei/a;->c(I)Lei/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lei/a;->a()Lei/d;

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
    sput-object v0, LVe/a$a;->b:Lbi/d;

    .line 36
    .line 37
    const-string v0, "logSourceMetrics"

    .line 38
    .line 39
    invoke-static {v0}, Lbi/d;->a(Ljava/lang/String;)Lbi/d$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lei/a;->b()Lei/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, Lei/a;->c(I)Lei/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lei/a;->a()Lei/d;

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
    sput-object v0, LVe/a$a;->c:Lbi/d;

    .line 65
    .line 66
    const-string v0, "globalMetrics"

    .line 67
    .line 68
    invoke-static {v0}, Lbi/d;->a(Ljava/lang/String;)Lbi/d$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lei/a;->b()Lei/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-virtual {v1, v2}, Lei/a;->c(I)Lei/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lei/a;->a()Lei/d;

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
    sput-object v0, LVe/a$a;->d:Lbi/d;

    .line 94
    .line 95
    const-string v0, "appNamespace"

    .line 96
    .line 97
    invoke-static {v0}, Lbi/d;->a(Ljava/lang/String;)Lbi/d$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lei/a;->b()Lei/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-virtual {v1, v2}, Lei/a;->c(I)Lei/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lei/a;->a()Lei/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lbi/d$b;->b(Ljava/lang/annotation/Annotation;)Lbi/d$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lbi/d$b;->a()Lbi/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LVe/a$a;->e:Lbi/d;

    .line 123
    .line 124
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LYe/a;

    .line 2
    .line 3
    check-cast p2, Lbi/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LVe/a$a;->b(LYe/a;Lbi/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LYe/a;Lbi/f;)V
    .locals 2

    .line 1
    sget-object v0, LVe/a$a;->b:Lbi/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LYe/a;->d()LYe/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lbi/f;->g(Lbi/d;Ljava/lang/Object;)Lbi/f;

    .line 8
    .line 9
    .line 10
    sget-object v0, LVe/a$a;->c:Lbi/d;

    .line 11
    .line 12
    invoke-virtual {p1}, LYe/a;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lbi/f;->g(Lbi/d;Ljava/lang/Object;)Lbi/f;

    .line 17
    .line 18
    .line 19
    sget-object v0, LVe/a$a;->d:Lbi/d;

    .line 20
    .line 21
    invoke-virtual {p1}, LYe/a;->b()LYe/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lbi/f;->g(Lbi/d;Ljava/lang/Object;)Lbi/f;

    .line 26
    .line 27
    .line 28
    sget-object v0, LVe/a$a;->e:Lbi/d;

    .line 29
    .line 30
    invoke-virtual {p1}, LYe/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, v0, p1}, Lbi/f;->g(Lbi/d;Ljava/lang/Object;)Lbi/f;

    .line 35
    .line 36
    .line 37
    return-void
.end method
