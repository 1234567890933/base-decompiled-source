.class public final LUf/a1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:LUf/d1;

.field public b:Ljava/lang/Integer;

.field public c:LUf/o6;


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

.method public static bridge synthetic d(LUf/a1;)LUf/d1;
    .locals 0

    .line 1
    iget-object p0, p0, LUf/a1;->a:LUf/d1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(LUf/a1;)LUf/o6;
    .locals 0

    .line 1
    iget-object p0, p0, LUf/a1;->c:LUf/o6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(LUf/a1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, LUf/a1;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)LUf/a1;
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
    iput-object p1, p0, LUf/a1;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public final b(LUf/o6;)LUf/a1;
    .locals 0

    .line 1
    iput-object p1, p0, LUf/a1;->c:LUf/o6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(LUf/d1;)LUf/a1;
    .locals 0

    .line 1
    iput-object p1, p0, LUf/a1;->a:LUf/d1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()LUf/f1;
    .locals 2

    .line 1
    new-instance v0, LUf/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LUf/f1;-><init>(LUf/a1;LUf/e1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
