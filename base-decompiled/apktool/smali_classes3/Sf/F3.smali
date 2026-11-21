.class public final LSf/F3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:LSf/m4;

.field public d:Ljava/lang/Boolean;


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

.method public static bridge synthetic f(LSf/F3;)LSf/m4;
    .locals 0

    .line 1
    iget-object p0, p0, LSf/F3;->c:LSf/m4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(LSf/F3;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, LSf/F3;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(LSf/F3;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, LSf/F3;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(LSf/F3;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LSf/F3;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)LSf/F3;
    .locals 0

    .line 1
    iput-object p1, p0, LSf/F3;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Long;)LSf/F3;
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
    iput-object p1, p0, LSf/F3;->b:Ljava/lang/Long;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c(LSf/m4;)LSf/F3;
    .locals 0

    .line 1
    iput-object p1, p0, LSf/F3;->c:LSf/m4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)LSf/F3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LSf/F3;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public final e()LSf/H3;
    .locals 2

    .line 1
    new-instance v0, LSf/H3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LSf/H3;-><init>(LSf/F3;LSf/G3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
