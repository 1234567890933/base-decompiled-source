.class public final LUf/w3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbi/e;


# static fields
.field public static final a:LUf/w3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LUf/w3;

    .line 2
    .line 3
    invoke-direct {v0}, LUf/w3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUf/w3;->a:LUf/w3;

    .line 7
    .line 8
    const-string v0, "source"

    .line 9
    .line 10
    invoke-static {v0}, Lbi/d;->a(Ljava/lang/String;)Lbi/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LUf/K0;

    .line 15
    .line 16
    invoke-direct {v1}, LUf/K0;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, LUf/K0;->a(I)LUf/K0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LUf/K0;->b()LUf/O0;

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
    const-string v0, "errorCode"

    .line 35
    .line 36
    invoke-static {v0}, Lbi/d;->a(Ljava/lang/String;)Lbi/d$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LUf/K0;

    .line 41
    .line 42
    invoke-direct {v1}, LUf/K0;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v1, v2}, LUf/K0;->a(I)LUf/K0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LUf/K0;->b()LUf/O0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lbi/d$b;->b(Ljava/lang/annotation/Annotation;)Lbi/d$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lbi/d$b;->a()Lbi/d;

    .line 58
    .line 59
    .line 60
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
