.class public final LUf/z6;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:LUf/M6;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(LUf/z6;)LUf/M6;
    .locals 0

    .line 1
    iget-object p0, p0, LUf/z6;->b:LUf/M6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(LUf/z6;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, LUf/z6;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(LUf/z6;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, LUf/z6;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(LUf/z6;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, LUf/z6;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(LUf/z6;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LUf/z6;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)LUf/z6;
    .locals 0

    .line 1
    iput-object p1, p0, LUf/z6;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;)LUf/z6;
    .locals 0

    .line 1
    iput-object p1, p0, LUf/z6;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Long;)LUf/z6;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LUf/z6;->a:Ljava/lang/Long;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d(LUf/M6;)LUf/z6;
    .locals 0

    .line 1
    iput-object p1, p0, LUf/z6;->b:LUf/M6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)LUf/z6;
    .locals 0

    .line 1
    iput-object p1, p0, LUf/z6;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()LUf/B6;
    .locals 2

    .line 1
    new-instance v0, LUf/B6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LUf/B6;-><init>(LUf/z6;LUf/A6;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
