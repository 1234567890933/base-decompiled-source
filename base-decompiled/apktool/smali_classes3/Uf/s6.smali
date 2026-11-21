.class public final LUf/s6;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:LUf/t6;

.field public b:Ljava/lang/Integer;


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

.method public static bridge synthetic c(LUf/s6;)LUf/t6;
    .locals 0

    .line 1
    iget-object p0, p0, LUf/s6;->a:LUf/t6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(LUf/s6;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, LUf/s6;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(LUf/t6;)LUf/s6;
    .locals 0

    .line 1
    iput-object p1, p0, LUf/s6;->a:LUf/t6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)LUf/s6;
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
    iput-object p1, p0, LUf/s6;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d()LUf/v6;
    .locals 2

    .line 1
    new-instance v0, LUf/v6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LUf/v6;-><init>(LUf/s6;LUf/u6;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
